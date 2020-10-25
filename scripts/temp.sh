--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 4 1>A_4 & # 	Result	73.75(74.35)		74.30(74.30)

--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0 -a 1.0 -b 1 -c 0 -d 1.0 --fx 0 --gpu 0 --trial 12 1>B_2 & # 		Result	71.84(71.84)		0.000(69.67)
--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0 -a 1.0 -b 1 -c 1.0 -d 0 --fx 0 --gpu 0 --trial 13 1>B_3 & # 		Result	72.64(73.15)		0.000(70.85)

--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.9 -a 0.1 -b 1 -c 0.1 -d 0.9 --fx 0 --gpu 0 --trial 21 1>C_1 & # 	Result	0.000(68.83)		71.00(71.12)
--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.1 -d 0.9 --fx 0 --gpu 0 --trial 22 1>C_2 & # 	Result	70.81(71.11)		71.82(72.21)

--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.9 -d 0.1 --fx 0 --gpu 0 --trial 23 1>C_3 & # 	Result	0.000(73.16)		0.000(70.24)

--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 51 1>F_1 & # 	Result	73.86(74.16)		73.42(74.15)
--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 1 --gpu 0 --trial 52 1>F_2 & # 	Result	73.44(73.87)		74.24(74.34)




--model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 1 1>A_1 & # 	Result	37.20(41.11)		23.11(26.88)
--model_s wrn_16_2 --distill self --pos 0 1 1 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 2 1>A_2 & # 	Result	35.27(38.67)		15.47(34.94)
--model_s wrn_16_2 --distill self --pos 0 0 1 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 3 1>A_3 & # 	Result	43.78(48.46)		52.61(52.80)

--model_s wrn_16_2 --distill self --pos 1 1 1 0 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 5 1>A_5 & # 	Result	0.440(31.15)		0.000(31.32)
--model_s wrn_16_2 --distill self --pos 1 1 0 0 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 6 1>A_6 & # 	Result	0.130(58.17)		40.38(48.55)
--model_s wrn_16_2 --distill self --pos 0 1 1 0 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 7 1>A_7 & # 	Result	0.140(32.34)		23.74(31.12)

--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 1.0 -a 0 -b 1 -c 0 -d 1.0 --fx 0 --gpu 0 --trial 11 1>B_1 & # 		Result	0.190(66.69)		0.080(70.19)

--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 2 --gpu 0 --trial 53 1>F_3 & # 	Result	0.220(74.32)		0.150(58.16)
--model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 3 --gpu 0 --trial 54 1>F_4 & # 	Result	0.000(74.24)		0.300(59.70)

--model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 1.0 -a 0 -b 1 -c 0 -d 1.0 --fx 0 --gpu 0 --trial 31 1>D_1 & # 		Result	9.430(31.88)		0.130(36.87)
--model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0 -a 1.0 -b 1 -c 0 -d 1.0 --fx 0 --gpu 0 --trial 32 1>D_2 & # 		Result	16.24(28.89)		16.18(31.39)
--model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0 -a 1.0 -b 1 -c 1.0 -d 0 --fx 0 --gpu 0 --trial 33 1>D_3 & # 		Result	0.010(40.38)		39.02(41.97)

--model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.9 -a 0.1 -b 1 -c 0.1 -d 0.9 --fx 0 --gpu 0 --trial 41 1>E_1 & # 	Result	20.19(33.65)		0.130(35.18)
--model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 1 -c 0.1 -d 0.9 --fx 0 --gpu 0 --trial 42 1>E_2 & # 	Result	30.60(34.35)		28.14(33.78)
--model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 1 -c 0.9 -d 0.1 --fx 0 --gpu 0 --trial 43 1>E_3 & # 	Result	38.58(41.70)		33.87(35.79)
