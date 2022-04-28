[top]
components : parity

[parity]
type : cell
width : 20
height : 20
delay : transport
defaultDelayTime  : 100
border : wrapped 
neighbors : parity(-1,-1) parity(-1,0) parity(-1,1) 
neighbors : parity(0,-1)  parity(0,0)  parity(0,1)
neighbors : parity(1,-1)  parity(1,0)  parity(1,1)
initialvalue : 0
initialrowvalue :  0      01111000111100011110
initialrowvalue :  1      00010001111000000000
initialrowvalue :  2      00110111100010111100
initialrowvalue :  3      00110000011110000010
initialrowvalue :  4      00101111000111100011
initialrowvalue : 10      01111000111100011110
initialrowvalue : 11      00010001111000000000
initialrowvalue : 12      00110111100010111100
initialrowvalue : 13      00110000011110000010
initialrowvalue : 14      00101111000111100011
localtransition : parity-rule

[parity-rule]
rule : { remainder( (-1,-1) + (-1,0) + (-1,1) + (0,-1) + (0,0) + (0,1) + (1,-1) + (1,0) + (1,1), 2) } 100 { t }
