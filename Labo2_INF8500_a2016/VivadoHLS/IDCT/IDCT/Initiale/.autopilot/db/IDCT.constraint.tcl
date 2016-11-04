set clock_constraint { \
    name clk \
    module IDCT::IDCT \
    port ap_clk \
    period 10 \
    uncertainty 3 \
}

set all_path {}

set false_path {}

