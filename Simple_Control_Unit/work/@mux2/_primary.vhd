library verilog;
use verilog.vl_types.all;
entity Mux2 is
    port(
        ReadData2       : in     vl_logic_vector(31 downto 0);
        signextended_out: in     vl_logic_vector(31 downto 0);
        ALUSrc          : in     vl_logic;
        ALU_in2         : out    vl_logic_vector(31 downto 0)
    );
end Mux2;
