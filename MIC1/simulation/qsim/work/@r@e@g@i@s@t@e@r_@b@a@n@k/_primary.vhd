library verilog;
use verilog.vl_types.all;
entity REGISTER_BANK is
    port(
        ADDRESS         : out    vl_logic_vector(31 downto 0);
        CLOCK           : in     vl_logic;
        LOAD            : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        OUT_A           : out    vl_logic_vector(31 downto 0);
        OUT_B           : out    vl_logic_vector(31 downto 0);
        IN_MBR          : in     vl_logic_vector(7 downto 0);
        IN_MEM          : in     vl_logic_vector(31 downto 0);
        OUT_MBR         : out    vl_logic_vector(7 downto 0);
        OUT_MEM         : out    vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(31 downto 0)
    );
end REGISTER_BANK;
