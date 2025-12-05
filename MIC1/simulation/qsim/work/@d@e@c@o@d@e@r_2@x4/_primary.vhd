library verilog;
use verilog.vl_types.all;
entity DECODER_2X4 is
    port(
        O0              : out    vl_logic;
        I1              : in     vl_logic;
        I0              : in     vl_logic;
        O2              : out    vl_logic;
        O1              : out    vl_logic;
        O3              : out    vl_logic
    );
end DECODER_2X4;
