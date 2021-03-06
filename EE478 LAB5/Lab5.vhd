library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;
library UNISIM;
use UNISIM.VComponents.all;

entity Lab5 is
    Port ( sys_clk : in std_logic;
          reset_btn   : in std_logic;
          light_index: in std_logic_vector(7 downto 0):=(others=>'0');
          TMDS, TMDSB : out std_logic_vector(3 downto 0));
end Lab5;

architecture Behavioral of Lab5 is
constant COLOR1_RED : std_logic_vector(7 downto 0) := x"FF";
constant COLOR1_GREEN : std_logic_vector(7 downto 0) := x"FF";
constant COLOR1_BLUE : std_logic_vector(7 downto 0) := x"FF";

-- Video Timing Parameters
--1280x720@60HZ
constant HPIXELS_HDTV720P : std_logic_vector(10 downto 0) := std_logic_vector(to_unsigned(1280, 11)); --Horizontal Live Pixels
constant VLINES_HDTV720P  : std_logic_vector(10 downto 0) := std_logic_vector(to_unsigned(720, 11));  --Vertical Live ines
constant HSYNCPW_HDTV720P : std_logic_vector(10 downto 0) := std_logic_vector(to_unsigned(80, 11));  --HSYNC Pulse Width
constant VSYNCPW_HDTV720P : std_logic_vector(10 downto 0) := std_logic_vector(to_unsigned(5, 11));    --VSYNC Pulse Width
constant HFNPRCH_HDTV720P : std_logic_vector(10 downto 0) := std_logic_vector(to_unsigned(72, 11));   --Horizontal Front Porch
constant VFNPRCH_HDTV720P : std_logic_vector(10 downto 0) := std_logic_vector(to_unsigned(3, 11));    --Vertical Front Porch
constant HBKPRCH_HDTV720P : std_logic_vector(10 downto 0) := std_logic_vector(to_unsigned(216, 11));  --Horizontal Front Porch
constant VBKPRCH_HDTV720P : std_logic_vector(10 downto 0) := std_logic_vector(to_unsigned(22, 11));   --Vertical Front Porch

constant pclk_M : std_logic_vector(7 downto 0) := std_logic_vector(to_unsigned(36, 8));
constant pclk_D : std_logic_vector(7 downto 0) := std_logic_vector(to_unsigned(24, 8)); 

constant tc_hsblnk: std_logic_vector(10 downto 0) := (HPIXELS_HDTV720P - 1);
constant tc_hssync: std_logic_vector(10 downto 0) := (HPIXELS_HDTV720P - 1 + HFNPRCH_HDTV720P);
constant tc_hesync: std_logic_vector(10 downto 0) := (HPIXELS_HDTV720P - 1 + HFNPRCH_HDTV720P + HSYNCPW_HDTV720P);
constant tc_heblnk: std_logic_vector(10 downto 0) := (HPIXELS_HDTV720P - 1 + HFNPRCH_HDTV720P + HSYNCPW_HDTV720P + HBKPRCH_HDTV720P);
constant tc_vsblnk: std_logic_vector(10 downto 0) := (VLINES_HDTV720P - 1);
constant tc_vssync: std_logic_vector(10 downto 0) := (VLINES_HDTV720P - 1 + VFNPRCH_HDTV720P);
constant tc_vesync: std_logic_vector(10 downto 0) := (VLINES_HDTV720P - 1 + VFNPRCH_HDTV720P + VSYNCPW_HDTV720P);
constant tc_veblnk: std_logic_vector(10 downto 0) := (VLINES_HDTV720P - 1 + VFNPRCH_HDTV720P + VSYNCPW_HDTV720P + VBKPRCH_HDTV720P);
signal sws_clk: std_logic_vector(3 downto 0); --clk synchronous output
signal sws_clk_sync: std_logic_vector(3 downto 0); --clk synchronous output
signal bgnd_hblnk : std_logic;
signal bgnd_vblnk : std_logic;
--slow clock
signal count                :unsigned (26 downto 0):=(others=>'0');
signal oneHz_slow_clk       :std_logic:='0';

--shape parameters
signal xleft:std_logic_vector (10 downto 0):=(others=>'0');
signal xright: std_logic_vector (10 downto 0):=(others=>'0');
signal ytop: std_logic_vector (10 downto 0):=(others=>'0');
signal ybottom: std_logic_vector (10 downto 0):=(others=>'0');
--others
signal red_data, green_data, blue_data : std_logic_vector(7 downto 0) := (others => '0');
signal hcount, vcount : std_logic_vector(10 downto 0);
signal hsync, vsync, active : std_logic;
signal pclk : std_logic;
signal clkfb : std_logic;
signal rgb_data : std_logic_vector(23 downto 0) := (others => '0');
signal red,green,blue:std_logic_vector(7 downto 0) := (others => '0');
constant center:std_logic_vector(8 downto 0):="110010000";
begin

--Create a PLL that takes in sys_clk and drives the pclk signal.
--pclk should be 74.25MHz
--You may connect the locked output to open - we aren't using it.
--You may connect the reset input to '0' as in Lab4

pixel_clock_gen : entity work.pxl_clk_gen port map (
    clk_in1 => sys_clk,
    clk_out1 => pclk,
    locked => open,
    reset => '0'
);

timing_inst : entity work.timing port map (
	tc_hsblnk=>tc_hsblnk, --input
	tc_hssync=>tc_hssync, --input
	tc_hesync=>tc_hesync, --input
	tc_heblnk=>tc_heblnk, --input
	hcount=>hcount, --output
	hsync=>hsync, --output
	hblnk=>bgnd_hblnk, --output
	tc_vsblnk=>tc_vsblnk, --input
	tc_vssync=>tc_vssync, --input
	tc_vesync=>tc_vesync, --input
	tc_veblnk=>tc_veblnk, --input
	vcount=>vcount, --output
	vsync=>vsync, --output
	vblnk=>bgnd_vblnk, --output
	restart=>reset_btn,
	clk=>pclk);
	
hdmi_controller : entity work.rgb2dvi 
    generic map (
        kClkRange => 2
    )
    port map (
        TMDS_Clk_p => TMDS(3),
        TMDS_Clk_n => TMDSB(3),
        TMDS_Data_p => TMDS(2 downto 0),
        TMDS_Data_n => TMDSB(2 downto 0),
        aRst => '0',
        aRst_n => '1',
        vid_pData => rgb_data,
        vid_pVDE => active,
        vid_pHSync => hsync,
        vid_pVSync => vsync,
        PixelClk => pclk, 
        SerialClk => '0');
        
        
active <= not(bgnd_hblnk) and not(bgnd_vblnk); 
rgb_data <= red_data & green_data & blue_data;	 

--To simplify the code, I suggest using a combinational process like this, to drive red_data, green_data, and blue_data
--To draw shapes, just add conditions based on hcount and vcount.
--Assign a color to these signals when hcount and vcount are within the shape you want to draw
--And assign zero otherwise, to paint the rest of the screen black.
slow_clk:process(pclk)
    begin
        if rising_edge(pclk) then
            if count=3000000 then --12288000  2
            count<=(others=>'0');
            oneHz_slow_clk<='1';
            else
            count<= count+1;
            oneHz_slow_clk<='0';
            end if;
         end if;
    end process;

light_hdmi:process(pclk)
    begin
        if rising_edge(pclk) then
            if oneHz_slow_clk='1' then
                if light_index>0 and light_index<50 then
                        red_data<=x"0d";
                        green_data<=x"0d";
                        blue_data<=x"0d";
                elsif light_index>=50 and light_index<100 then
                        red_data<=x"58";
                        green_data<=x"58";
                        blue_data<=x"58";
                elsif light_index>=100 and light_index<150 then
                        red_data<=x"8c";
                        green_data<=x"8c";
                        blue_data<=x"8c";
                elsif light_index>=150 and light_index<=255 then
                        red_data<=x"c4";
                        green_data<=x"c4";
                        blue_data<=x"c4";
                else
                        red_data<=COLOR1_RED;
                        green_data<=COLOR1_GREEN;
                        blue_data<=COLOR1_BLUE;
                end if;
            end if;
      end if;
end process;

end Behavioral;

