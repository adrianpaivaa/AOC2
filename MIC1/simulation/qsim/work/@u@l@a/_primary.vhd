library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        OUTPUT          : out    vl_logic;
        INVA            : in     vl_logic;
        A               : in     vl_logic;
        ENA             : in     vl_logic;
        B               : in     vl_logic;
        ENB             : in     vl_logic;
        F0              : in     vl_logic;
        F1              : in     vl_logic;
        CIN             : in     vl_logic;
        COUT            : out    vl_logic
    );
end ULA;
