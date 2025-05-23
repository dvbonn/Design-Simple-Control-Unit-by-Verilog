library verilog;
use verilog.vl_types.all;
entity MIPSCPU is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        address         : in     vl_logic_vector(31 downto 0);
        inst            : out    vl_logic_vector(31 downto 0);
        RegDst          : out    vl_logic;
        RegWrite        : out    vl_logic;
        ALUSrc          : out    vl_logic;
        MemToReg        : out    vl_logic;
        MemRead         : out    vl_logic;
        MemWrite        : out    vl_logic;
        ALUOp           : out    vl_logic_vector(1 downto 0);
        WriteReg        : out    vl_logic_vector(4 downto 0);
        ReadData1       : out    vl_logic_vector(31 downto 0);
        ReadData2       : out    vl_logic_vector(31 downto 0);
        Extend32        : out    vl_logic_vector(31 downto 0);
        ALU_in2         : out    vl_logic_vector(31 downto 0);
        ALUCtl          : out    vl_logic_vector(3 downto 0);
        zero            : out    vl_logic;
        ALUResult       : out    vl_logic_vector(31 downto 0);
        ReadData        : out    vl_logic_vector(31 downto 0);
        WD              : out    vl_logic_vector(31 downto 0)
    );
end MIPSCPU;
