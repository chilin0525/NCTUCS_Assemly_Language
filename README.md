


| instruction | if 移動三格        |
|:----------- |:------------------ |
| rr          | 10110110->11010110 |
| rrc         | 10110110->10010110 |
| rl          | 10110110->10110101 |
| rlc         | 10110110->10110010 |


![](https://i.imgur.com/m4iEArk.png)

## shift_left By 3bit
10101100(Dec:172)->01100000(Dec:96)

## shift_left_32 

![](https://i.imgur.com/ybWW5Ie.png)


| Address | Number |
| -------- | -------- |
|  30H        | 01010011(83)         |
|  31H        | 11010101(213)         |
|  32H        |  10110011(179)        |
| 33H     | 00110010(50)     |



shift by 1bit
對應：**shift_4.asm**

| Column 1 | Column 2      |
|:-------- | ------------- |
| 30H      | 10100111(167) |
| 31H      | 10101011(171) |
| 32H      | 01100110(102) |
| 33H      | 01100100(100) |


shift 32bit data by 3bit
對應：**shift_5.asm**

| Column 1 | Column 2      |
|:-------- | ------------- |
| 30H      | 10011110(158) |
| 31H      | 10101101(173) |
| 32H      | 10011001(153) |
| 33H      | 10010000(144) |
