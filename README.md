
## About RLC RRC

| instruction | if 移動三格        |
|:----------- |:------------------ |
| rr          | 10110110->11010110 |
| rrc         | 10110110->10010110 |
| rl          | 10110110->10110101 |
| rlc         | 10110110->10110010 |


![](https://i.imgur.com/m4iEArk.png)

## shift_left 
10101100(Dec:172)->01100000(Dec:96)
 

![](https://i.imgur.com/ybWW5Ie.png)


| Address | Number |
| -------- | -------- |
|  30H        | 01010011(83)         |
|  31H        | 11010101(213)         |
|  32H        |  10110011(179)        |
| 33H     | 00110010(50)     |



### shift by 1bit
對應：**shift_4.asm**

| Column 1 | Column 2      |
|:-------- | ------------- |
| 30H      | 10100111(167) |
| 31H      | 10101011(171) |
| 32H      | 01100110(102) |
| 33H      | 01100100(100) |


### shift 32bit data by 3bit
對應：**shift_5.asm**

| Column 1 | Column 2      |
|:-------- | ------------- |
| 30H      | 10011110(158) |
| 31H      | 10101101(173) |
| 32H      | 10011001(153) |
| 33H      | 10010000(144) |

&nbsp;

## shift right
### shift right by 1 bit
對應: shift_6.asm

| 二進位   | 位移後   |
|:-------- |:-------- |
| 10110111 | 11011011(219) |
| 01011101 | 10101110(174) |
| 11000110 | 11100011(217) |
| 00101011 | 00010101(21) |

### shift right by 3 bit
對應 shift_7.asm

| 二進位   | 位移後   |
|:-------- |:-------- |
| 10110111 | 11110110(246) |
| 01011101 | 11101011(235) |
| 11000110 | 10111000(184) |
| 00101011 | 11000101(197) |


![](https://i.imgur.com/TKdwR2C.png)

&nbsp;

## Bit Reversal

![](https://i.imgur.com/a3FzF5k.png)

3 bit -> bit_reversal.asm
8 bit -> bit_reversal2.asm
32 bit -> bit_reversal3.asm



| bit number | answer   |
| ---------- |:-------- |
| 10110111   | 00000111 |

| bit number | answer   |
| ---------- |:-------- |
| 10110111   | 11101101 |


| bit number | answer   |
| ---------- |:-------- |
| 10110111   | 11010100(212) |
| 01011101   | 01100011(99) |
| 11000110   | 10111010(186) |
| 00101011   | 11101101(237) |


&nbsp;

## 1D array Insert

![](https://i.imgur.com/nUsQJaV.png)



| 30H | 31H | 32H | 33H | 34H | 35H | 36H | 37H |
| --- | --- | --- | --- | --- | --- |:--- | --- |
| 1   | 2   | 3   | 4   | 5   | 6   | 7   |     |

after insert 10

| 30H | 31H | 32H | 33H | 34H | 35H | 36H | 37H |
| --- | --- | --- | --- | --- | --- |:--- | --- |
| 1   | 2   | 10   | 3   | 4   | 5   | 6   |7     |

&nbsp;
## 1D array Delete


| 30H | 31H | 32H | 33H | 34H | 35H | 36H | 37H |
| --- | --- | --- | --- | --- | --- |:--- | --- |
| 1   | 2   | 3   | 4   | 5   | 6   | 7   |     |

after delete


| 30H | 31H | 32H | 33H | 34H | 35H | 36H | 37H |
| --- | --- | --- | --- | --- | --- |:--- | --- |
| 1   | 2   | 4   | 5   | 6   | 7   |    |     |
