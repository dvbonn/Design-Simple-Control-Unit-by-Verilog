library verilog;
use verilog.vl_types.all;
entity Mux3 is
    port(
        ReadData        : in     vl_logic_vector(31 downto 0);
        ALUResult       : in     vl_logic_vector(31 downto 0);
        MemToReg        : in     vl_logic;
        WD              : out    vl_logic_vector(31 downto 0)
    );
end Mux3;
