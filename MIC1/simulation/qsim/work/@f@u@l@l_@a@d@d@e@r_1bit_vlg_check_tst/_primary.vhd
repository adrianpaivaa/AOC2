library verilog;
use verilog.vl_types.all;
entity FULL_ADDER_1bit_vlg_check_tst is
    port(
        COUT            : in     vl_logic;
        O               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end FULL_ADDER_1bit_vlg_check_tst;
