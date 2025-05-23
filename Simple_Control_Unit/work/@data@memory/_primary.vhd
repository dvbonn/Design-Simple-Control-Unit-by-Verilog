library verilog;
use verilog.vl_types.all;
entity DataMemory is
    port(
        clk             : in     vl_logic;
        address         : in     vl_logic_vector(6 downto 0);
        MemWrite        : in     vl_logic;
        MemRead         : in     vl_logic;
        WriteData       : in     vl_logic_vector(31 downto 0);
        ReadData        : out    vl_logic_vector(31 downto 0)
    );
end DataMemory;
