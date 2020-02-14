/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 28DCE908
/// @DnDArgument : "var" "hex1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "255"
hex1 = floor(random_range(0, 255 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 03A5260A
/// @DnDArgument : "var" "hex2"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "255"
hex2 = floor(random_range(0, 255 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 13E45DA8
/// @DnDArgument : "var" "hex3"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "255"
hex3 = floor(random_range(0, 255 + 1));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28DE0240
/// @DnDArgument : "code" "randocolor = make_colour_rgb(hex1, hex2, hex3);"
randocolor = make_colour_rgb(hex1, hex2, hex3);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 479F964F
/// @DnDArgument : "color" "randocolor"
/// @DnDArgument : "alpha" "false"
draw_set_colour(randocolor & $ffffff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39075A38
/// @DnDArgument : "code" "garbler = "J7KIMWKF0AI7KKIN6AL1AEVCAGNUEI\n8HHGNL1C6BM0VXZAED4L4IMM8VYM1L\nCN2LN1AF09GGWIMN2N40V2EK8MHE7C\nEBMBKMCIKVL6EJIM9AN4AMKMM35IFJ\nEVYWGZMMHKC5VD7WV2LD0FC1YYYH0M\nX540EMZWH98DF1MBNBDUMB3JYME01M\nHMK7G0EA04MU59054M8WJ8IM0MM0MU\n1EB17DVMXMWFG15YVM2A6VM8HMFEBM\nFML7MCVGMMN6M61AE500H7Y0MMXWLM\nEN39M0UY50EXUGB7BMMWWVNH1196HX\nDBVXJB5JG8MG5MDMJMMM7IAMJWHYM3\n9UMDHKMLJB5MWX6ZMEGAJMYM4FMGL3\n90A8BMXG2ZZGM8CDAMI427ICN4HIWW\nBH3M49M6UM59EYMWGMKMH95MIVY4CB\nGM61DL79WI0CNWNMUMMM3KL0WKMMAC\nN3VWVYUYXX2MBDAFMHMV0IMYMXMCM6\n55ICW0LAM277MCFZY0M3YNLZCL2DD9\n0M08BM7WK74FACJWI01H76ILDMDH37\nWMC1M0MB2DX932MZEVMKMYV9VFYMMH\nXHUWFL8MAMMWEMKL8M41MG26MALDY8\nEMMNNGYMM0W5ZJ75BFMG01JN0MV58M\n6098XMZMN40BUL8M1AMMMM7DMIIE9I\nGHHMM53I9D1W14YMAMB40MXW4MEMBM\n8IMGCX6INYZ7J5JBVYZ6JM0MUF534L\n7EMM1L5CJFNIN7W201U8WM38KMMFUM\n83FKJM2XMC0M0EHHMHVN9XA2WF09VX\nMIDCBF34JALMGM0ZDABMFMMMMM9M6E\nBF3MMF0XYVNMM130XG2G5E8MFNZB04\nX3AGM3GLV51W4XAHMGLU8M3D1D1GCM\nHXM4BYM6MJMMWI07M8Y9MM4UV4MHFV\nBMMK3KMDM2DYM6AKLDMVMMZM6MUME7\nEJXJ02MJ0EMBDVMMYMC22V0BMB2EXM\nJUV7EYWMLVM2E7ZVAW1CE22A9LIG2L\n5WK10M6F40M7VKM1L600KNMAKA1YMZ\nWCMUGJLZX7AMMZUMXL2EA3MIM13N8N\nMN6M7HDMJ8G8MF8I7ZBZMXMCU7HM03\nMMYVGBMCL07JGW2DNUF4BMMLM7HFJL\nMU0D0BYJMMDMHM2C5E4M5GJ7MEJIDE\nJDXKC4V06CMAWNGX7EKFN7KIMNF9MM\n7LZ9CHH42GXG7MXIMMWKXHMFZKVI9Y\n""
garbler = "J7KIMWKF0AI7KKIN6AL1AEVCAGNUEI\n8HHGNL1C6BM0VXZAED4L4IMM8VYM1L\nCN2LN1AF09GGWIMN2N40V2EK8MHE7C\nEBMBKMCIKVL6EJIM9AN4AMKMM35IFJ\nEVYWGZMMHKC5VD7WV2LD0FC1YYYH0M\nX540EMZWH98DF1MBNBDUMB3JYME01M\nHMK7G0EA04MU59054M8WJ8IM0MM0MU\n1EB17DVMXMWFG15YVM2A6VM8HMFEBM\nFML7MCVGMMN6M61AE500H7Y0MMXWLM\nEN39M0UY50EXUGB7BMMWWVNH1196HX\nDBVXJB5JG8MG5MDMJMMM7IAMJWHYM3\n9UMDHKMLJB5MWX6ZMEGAJMYM4FMGL3\n90A8BMXG2ZZGM8CDAMI427ICN4HIWW\nBH3M49M6UM59EYMWGMKMH95MIVY4CB\nGM61DL79WI0CNWNMUMMM3KL0WKMMAC\nN3VWVYUYXX2MBDAFMHMV0IMYMXMCM6\n55ICW0LAM277MCFZY0M3YNLZCL2DD9\n0M08BM7WK74FACJWI01H76ILDMDH37\nWMC1M0MB2DX932MZEVMKMYV9VFYMMH\nXHUWFL8MAMMWEMKL8M41MG26MALDY8\nEMMNNGYMM0W5ZJ75BFMG01JN0MV58M\n6098XMZMN40BUL8M1AMMMM7DMIIE9I\nGHHMM53I9D1W14YMAMB40MXW4MEMBM\n8IMGCX6INYZ7J5JBVYZ6JM0MUF534L\n7EMM1L5CJFNIN7W201U8WM38KMMFUM\n83FKJM2XMC0M0EHHMHVN9XA2WF09VX\nMIDCBF34JALMGM0ZDABMFMMMMM9M6E\nBF3MMF0XYVNMM130XG2G5E8MFNZB04\nX3AGM3GLV51W4XAHMGLU8M3D1D1GCM\nHXM4BYM6MJMMWI07M8Y9MM4UV4MHFV\nBMMK3KMDM2DYM6AKLDMVMMZM6MUME7\nEJXJ02MJ0EMBDVMMYMC22V0BMB2EXM\nJUV7EYWMLVM2E7ZVAW1CE22A9LIG2L\n5WK10M6F40M7VKM1L600KNMAKA1YMZ\nWCMUGJLZX7AMMZUMXL2EA3MIM13N8N\nMN6M7HDMJ8G8MF8I7ZBZMXMCU7HM03\nMMYVGBMCL07JGW2DNUF4BMMLM7HFJL\nMU0D0BYJMMDMHM2C5E4M5GJ7MEJIDE\nJDXKC4V06CMAWNGX7EKFN7KIMNF9MM\n7LZ9CHH42GXG7MXIMMWKXHMFZKVI9Y\n"