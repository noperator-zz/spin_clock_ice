component pll is
    port(
        ref_clk_i: in std_logic;
        rst_n_i: in std_logic;
        outcore_o: out std_logic;
        outglobal_o: out std_logic;
        outcoreb_o: out std_logic;
        outglobalb_o: out std_logic;
    );
end component;

__: pll port map(
    ref_clk_i=>,
    rst_n_i=>,
    outcore_o=>,
    outglobal_o=>,
    outcoreb_o=>,
    outglobalb_o=>
);
