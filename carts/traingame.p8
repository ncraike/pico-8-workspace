pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
-- this is my code

__gfx__
00000000111ccdd663344111222ff888eeeff2220000000012222222222222221000000000000000222222220000000022e221e2122222222222222200000000
000000001111dddd3333111122228888eeee22220002200012222222222222221000000000000000222222220000000022e221e2122222222222222200000000
007007001111dddd3333111122211888eee112220002200021222222222222222100000000000000eeeeeeee0000000022e221e2122222222222222200000000
00077000111eedd8833bb11122211888eee1122200012000212222222222222221000000000000002222222200000000022221e2212211111111111100000000
00077000111eedd8833bb11122228888eeee222200011000221211111111111122100000000000002222222200000000022221e221222eeeeeeeeeee00000000
007007001111dddd33331111222dd888eeedd2220001100022122eeeeeeeeeeee2100000000000002222222200000000022221e2212222222222222200000000
000000001111dddd33331111222dd888eeedd2220000000022212222222222222221000000000000eeeeeeee00000000002221e2221222222222222200000000
0000000011188dd11332211122228888eeee2222010dd010222122222222222222210000000000002222222200000000002221e2221222222222222200000000
0000000011188dd113322111222ee888eee8822200dddd00222212222222222222221000111111113333333300000000002221e2221222222222222200000000
000000001111dddd33331111222ee888eee8822200dddd00222212222222222222221000111111113333333300000000000221e2222122111111111100000000
000000001111dddd3333111122228888eeee2222000dd000222221222222222222222100111111113133333300000000000221e22221222eeeeeeeee00000000
0000000011199ddcc339911122228888eeee2222000dd000222221222222222222222100111111113333333300000000000221e2222122222222222200000000
0000000011199ddcc339911122233888eee33222000dd000222222121111111111112210111111113333333300000000000022e2212212222222222200000000
000000001111dddd3333111122233888eee3322200000000222222122eeeeeeeeeeee210111111113333333300000000000022e2212212222222222200000000
000000001111dddd3333111122228888eeee2222000dd000222222212222222222222221111111113333331300000000000022e2212212222222222200000000
00000000111ffddee336611122277888eee77222000000002222222122222222222222211111111133333333000000000000022221e221221111111100000000
00000000000000000000000000000000cccccccc33333333222221e222222122111113110000000033333333333333330000022221e221222eeeeeee00000000
00000000000000000000000000000000cccccccc33333333222221e222222122111113110000000033333333333333330000022221e221222222222200000000
00000000000000000000000000000000cccccccc31333333022221e2222221e2111113d10000000033333333333333330000002221e222122222222200000000
00000000000000000000000000000000cccccccc33333333022221e2222221e2111113d100000000f513f533f513f5330000002221e222122222222200000000
00000000000000000000000000000000cccccccc33333333002221e2222221e2111113d10000000066666666666666660000002221e222122222222200000000
00000000000000000000000000000000cccccccc33333333002221e2222221e2111113d100000000df5ddf5ddf5ddf5d0000000221e222212211111100000000
00000000000000000000000000000000cccccccc33333313000221e2222221e2111113d100000000ddf51df5ddf51df50000000221e22221222eeeee00000000
00000000000000000000000000000000cccccccc33333333000221e2222221e2111113d10000000033f533f533f533f50000000221e222212222222200000000
000000005555555566666666777777770000000033333333000022e221e221e2111113d111155d11533f533f31111111111111111115561111155d1100000000
000000005555555566666666777777770000000033333333000022e221e221e2111113d1135115d1513f531f331111111331111113511561135115d100000000
0000000055555555666666667777777700000000333333330000022221e221e2111113d111d111d1f533f533333111111111111111d1116111d111d100000000
0000000055555555666666667777777700000000333333330000022221e221e2111113d111d51151f533f533311311111111111311d5115111d5115100000000
0000000055555555666666667777777700000000666666660000002221e221e2111113d1555d5555666666666666655555555555555d5555555d555500000000
0000000055555555666666667777777700000000df5ddf5d0000002221e221e2111113d114511451df5ddf5ddf5ddf5d14511451145114511451145100000000
0000000055555555666666667777777700000000ddd31dd30000000221e221e2111113d111131113ddd31dd3ddd31dd111131113111311131113111300000000
0000000055555555666666667777777700000000333333330000000221e221e2111113d133333333333333333333333333333333333333333333333300000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00022000000220000002200000022000000220000002200000022000000000000000000000000000000000000000000000000000000000000000000000000000
00022200000222000002220000022200000222000002220000022200000000000000000000000000000000000000000000000000000000000000000000000000
00011000000110000001100000011000000110000001100000011000000000000000000000000000000000000000000000000000000000000000000000000000
00011000000110000001100000011000000110000001100000011000000000000000000000000000000000000000000000000000000000000000000000000000
00011000000110000001100000011000000110000001100000011000000000000ff0000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000fff000000000000000000000000000000000000000000000000000000000000
00000000000dd000000dd000000dd000000dd000000dd000000dd000000000000fff222222222200000000000000000000000000000000000000000000000000
000dd00000dddd1000ddd000000dd000000dd000000dd000000dd000000000000fff222222222220000000000000000000000000000000000000000000000000
000dd00000ddd00000ddd100000dd000000dd000000dd000000ddd10000000000222222222222220000000000000000000000000000000000000000000000000
000dd000010dd0000001d000000d1000000dd100000dd100000dd000000000000222222222222220000000000000000000000000000000000000000000000000
000dd000000dd000000dd000000dd000000dd000000dd000001dd000000000000440000000000440000000000000000000000000000000000000000000000000
000dd000000dd000000dd000000dd000000dd000000dd000000dd000000000000440000000000440000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000d0d00000d0d00000d0d00000d0d00000d0d00000d0d00000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00022000000220000002200000022000000220000002200000000000000000000000000000000000000000000000000000000000000000000000000000000000
00022200000220000002220000022000000222000002200000000000000000000000000000000000000000000000000000000000000000000000000000000000
00011000000120000001100000012000000110000001200000000000000000000000000000000000000000000000000000000000000000000000000000000000
00011000000110000001100000011000000110000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000
00011000000110000001100000011000000110000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000dd000010dd010000d4000010dd010000d4000010dd01000000000000000000000000000000000000000000000000000000000000000000000000000000000
000ddd1000dddd000044dd1000dddd000044dd1000dddd0000000000000000000000000000000000000000000000000000000000000000000000000000000000
000ddd1000dddd00004ddd1000dddd00004ddd1000dddd0000000000000000000000000000000000000000000000000000000000000000000000000000000000
000dd000000dd000004dd000000dd000004dd000000dd00000000000000000000000000000000000000000000000000000000000000000000000000000000000
000dd000000dd000000dd000000dd000000dd000000dd00000000000000000000000000000000000000000000000000000000000000000000000000000000000
000dd000000dd000000dd000000dd000000dd000000dd00000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000dd000000dd000000dd000000dd000000dd000000dd00000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012
42424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242909090909090909090909090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
42424242a042424242424242a042424242424242a042424242424242a042424242424242a042424242424242a042424242424242a090909090909090a0909090
90909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909090
a04242914242a042a04242914242a042a04242914242a042a04242914242a042a04242914242a042a04242914242a042a04242919090a090a09090919090a090
a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090
42424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242909090909090909090909090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
42429142424242424242914242424242424291424242424242429142424242424242914242424242424291424242424242429142909090909090919090909090
90909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090
42424242914242424242424291424242424242429142424242424242914242424242424291424242424242429142424242424242919090909090909091909090
90909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090
90919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a0
90919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a0
9090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a09090
9090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a09090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909090
90909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909090
a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090
a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090
90909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090
90909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090
90909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090
90919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a0
90919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a0
9090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a09090
9090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a09090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909090
90909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909090
a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090
a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090
90909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090
90909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090
90909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090
90919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a0
90919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a0
9090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a09090
9090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a09090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909090
90909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909090
a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090
a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090a09090919090a090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090
90909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090
90909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090
90909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090
90909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090
90919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a0
90919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a090919090909090a0
9090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a09090
9090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a09090
__map__
2424242424242424242424242424242424242424191919191919191919191919191919191919192424242424242424242424242424242424242424090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909
24242424242424242424242424242424242424241919191919191919191919191919191919191924242424240a242424242424240a242424242424090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909
242424242424242424242424242424242424241919191919191919191919191919191919191919240a24241924240a240a24241924240a240a24241909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a09
2424242424242424242424242424242424242424191919191919191919191919191919191919192424242424242424242424242424242424242424090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909
2424240d0e0e0e0e0e0e0e0e0e0e082424241924191919191919191919191919191919191919192424241924242424242424192424242424242419090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909
2424241d1e1e1e1e1e1e1e1e1e1e182424242424191919191919191919191919191919191919192424242424192424242424242419242424242424091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909
2424242d2e2e2e2e2e2e2e2e2e2e382424242424191919191919191919191919191919191919190a241924242424240a241924242424240a241924090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a
2424243719191919191919191938382424242424191010101010101010101010101010191919192424242424240a242424242424240a242424242409090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909
2424243719191919191919191938382424242424191010101010101010101010101010191919192424242424242424242424242424242424242424090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909
2424240c313131313131313131383824242424241910104010101010411010101010101919191924242424240a242424242424240a242424242424090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909
2424241c3131313131313131313138242424242419101050101010105110101010101019191919240a24241924240a240a24241924240a240a24241909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a09
2525252c31313131313131313131382424242424191010101010101010101010101010191919192424242424242424242424242424242424242424090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909
2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2424191010101010101010101010101010191919192424241924242424242424192424242424242419090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909
3a3a3a3a3a3a3a3a3a3a3a3a3a3a3a3a3a3a2424191010101010101010101010101010191919192424242424192424242424242419242424242424091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909
2525252525252525252525252525252525252424191919191919191919191919191919191919190a241924242424240a241924242424240a241924090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a
24242424240a24242424242424242424242424242424242424242424240a242424242424240a242424242424240a242424242424240a242424242409090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909
2424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909
242424240a242424242424240a242424242424240a242424242424240a242424242424240a242424242424240a242424242424240a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909
0a24241924240a240a24241924240a240a24241924240a240a24241924240a240a24241924240a240a24241924240a240a24241909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a09
2424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242409090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909
2424192424242424242419242424242424241924242424242424192424242424242419242424242424241924242424242424192409090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909
2424242419242424242424241924242424242424192424242424242419242424242424241924242424242424192424242424242419090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909
241924242424240a241924242424240a241924242424240a241924242424240a241924242424240a241924242424240a241924240909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a
24242424240a242424242424240a242424242424240a242424242424240a242424242424240a242424242424240a242424242424090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909
2424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242409090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909
242424240a242424242424240a242424242424240a242424242424240a242424242424240a242424242424240a242424242424240a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909
0a24241924240a240a24241924240a240a24241924240a240a24241924240a240a24241924240a240a24241924240a240a24241909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a090a09091909090a09
2424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242424242409090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909
2424192424242424242419242424242424241924242424242424192424242424242419242424242424241924242424242424192409090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909
2424242419242424242424241924242424242424192424242424242419242424242424241924242424242424192424242424242419090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909090909091909090909090909190909090909090919090909
241924242424240a241924242424240a241924242424240a241924242424240a241924242424240a241924242424240a241924240909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a091909090909090a
24242424240a242424242424240a242424242424240a242424242424240a242424242424240a242424242424240a242424242424090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a090909090909090a0909
