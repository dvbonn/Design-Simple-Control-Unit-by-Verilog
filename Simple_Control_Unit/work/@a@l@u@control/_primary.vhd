library verilog;
use verilog.vl_types.all;
entity ALUControl is
    port(
        ALUOp           : in     vl_logic_vector(1 downto 0);
        Funct           : in     vl_logic_vector(5 downto 0);
        ALUCtl          : out    vl_logic_vector(3 downto 0)
    );
end ALUControl;
