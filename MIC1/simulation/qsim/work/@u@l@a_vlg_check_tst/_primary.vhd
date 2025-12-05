library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        COUT            : in     vl_logic;
        OUTPUT          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;
