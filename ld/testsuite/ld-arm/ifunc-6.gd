
.*

Contents of section \.data:
#------------------------------------------------------------------------------
#------ 00010000: foo
#------------------------------------------------------------------------------
 10000 44332211 00800000 20800000           .*
Contents of section \.got:
#------------------------------------------------------------------------------
#------ 00011000: .got.plt
#------ 00011004: reserved .got.plt entry
#------ 00011008: reserved .got.plt entry
#------ 0001100c: f3's .igot.plt entry [R_ARM_IRELATIVE]
#------------------------------------------------------------------------------
 11000 00000000 00000000 00000000 08a00000  .*
#------------------------------------------------------------------------------
#------ 00011010: f2's .igot.plt entry [R_ARM_IRELATIVE]
#------ 00011014: f4's .igot.plt entry [R_ARM_IRELATIVE]
#------ 00011018: f1's .igot.plt entry [R_ARM_IRELATIVE]
#------ 0001101c: .got entry for foo
#------------------------------------------------------------------------------
 11010 05a00000 0da00000 00a00000 00000100  .*
#------------------------------------------------------------------------------
#------ 00011020: .got entry for foo
#------------------------------------------------------------------------------
 11020 00000100                             .*
