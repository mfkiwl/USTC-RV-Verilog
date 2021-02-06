`ifndef __FORMAT_VH__
`define __FORMAT_VH__

`define     LUI     32'b?????????????????????????0110111
`define     AUIPC   32'b?????????????????????????0010111
`define     JAL     32'b?????????????????????????1101111
`define     JALR    32'b?????????????????000?????1100111
`define     BEQ     32'b?????????????????000?????1100011
`define     BNE     32'b?????????????????001?????1100011
`define     BLT     32'b?????????????????100?????1100011
`define     BGE     32'b?????????????????101?????1100011
`define     BLTU    32'b?????????????????110?????1100011
`define     BGEU    32'b?????????????????111?????1100011
`define     LB      32'b?????????????????000?????0000011
`define     LH      32'b?????????????????001?????0000011
`define     LW      32'b?????????????????010?????0000011
`define     LBU     32'b?????????????????100?????0000011
`define     LHU     32'b?????????????????101?????0000011
`define     SB      32'b?????????????????000?????0100011
`define     SH      32'b?????????????????001?????0100011
`define     SW      32'b?????????????????010?????0100011
`define     ADDI    32'b?????????????????000?????0010011
`define     SLTI    32'b?????????????????010?????0010011
`define     SLTIU   32'b?????????????????011?????0010011
`define     XORI    32'b?????????????????100?????0010011
`define     ORI     32'b?????????????????110?????0010011
`define     ANDI    32'b?????????????????111?????0010011
`define     SLLI    32'b0000000??????????001?????0010011
`define     SRLI    32'b0000000??????????101?????0010011
`define     SRAI    32'b0100000??????????101?????0010011
`define     ADD     32'b0000000??????????000?????0110011
`define     SUB     32'b0100000??????????000?????0110011
`define     SLL     32'b0000000??????????001?????0110011
`define     SLT     32'b0000000??????????010?????0110011
`define     SLTU    32'b0000000??????????011?????0110011
`define     XOR     32'b0000000??????????100?????0110011
`define     SRL     32'b0000000??????????101?????0110011
`define     SRA     32'b0100000??????????101?????0110011
`define     OR      32'b0000000??????????110?????0110011
`define     AND     32'b0000000??????????111?????0110011
`define     FENCE   32'b0000????????00000000000000001111
`define     FENCEI  32'b00000000000000000001000000001111
`define     ECALL   32'b00000000000000000000000001110011
`define     EBREAK  32'b00000000000100000000000001110011
`define     CSRRW   32'b?????????????????001?????1110011
`define     CSRRS   32'b?????????????????010?????1110011
`define     CSRRC   32'b?????????????????011?????1110011
`define     CSRRWI  32'b?????????????????101?????1110011
`define     CSRRSI  32'b?????????????????110?????1110011
`define     CSRRCI  32'b?????????????????111?????1110011

`endif