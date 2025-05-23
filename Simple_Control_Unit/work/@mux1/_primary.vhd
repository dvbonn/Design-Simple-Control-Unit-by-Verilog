library verilog;
use verilog.vl_types.all;
entity Mux1 is
    port(
        inst20_16       : in     vl_logic_vector(20 downto 16);
        inst15_11       : in     vl_logic_vector(15 downto 11);
        RegDst          : in     vl_logic;
        WriteRegister   : out    vl_logic_vector(4 downto 0)
    );
end Mux1;
