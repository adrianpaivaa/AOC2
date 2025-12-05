library verilog;
use verilog.vl_types.all;
entity FULL_ADDER_1bit is
    port(
        COUT            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        EN              : in     vl_logic;
        CIN             : in     vl_logic;
        O               : out    vl_logic
    );
end FULL_ADDER_1bit;
