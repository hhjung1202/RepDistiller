python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 0 0 0 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 0 --gpu 0 --trial 1 1>A_1 & 											# 터짐
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 1 0 0 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 1 --gpu 0 --trial 2 1>A_2 & 											# 터짐
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 1 0 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 2 --gpu 0 --trial 3 1>A_3 & 											# 텨잼
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 0 0 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 1 --gpu 1 --trial 4 1>A_4 & 											#
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 0 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 2 --gpu 1 --trial 5 1>A_5 & 											#

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 0 --gpu 1 --trial 11 1>B_1 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 1 --gpu 2 --trial 12 1>B_2 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 2 --gpu 2 --trial 13 1>B_3 & 											

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --stop_self 30 --fx 3 --gpu 2 --trial 21 1>C_1 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --stop_self 50 --fx 3 --gpu 3 --trial 22 1>C_2 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --stop_self 70 --fx 3 --gpu 3 --trial 23 1>C_3 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --stop_self 100 --fx 3 --gpu 3 --trial 24 1>C_4 & 											

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --projection 200 --fx 3 --gpu 4 --trial 30 1>D_1 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --stop_self 30 --projection 200 --fx 3 --gpu 4 --trial 31 1>D_2 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --stop_self 50 --projection 200 --fx 3 --gpu 4 --trial 32 1>D_3 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --stop_self 70 --projection 200 --fx 3 --gpu 5 --trial 33 1>D_4 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.01 -a 0.09 -b 0.1 -c 0.045 -d 0.005 --stop_self 100 --projection 200 --fx 3 --gpu 5 --trial 34 1>D_5 & 											

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 0.1 -c 0.45 -d 0.05 --fx 3 --gpu 5 --trial 41 1>E_1 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 0.1 -c 0.09 -d 0.001 --fx 3 --gpu 6 --trial 42 1>E_2 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 0.1 -c 0.1 -d 0.1 --fx 3 --gpu 6 --trial 43 1>E_3 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 0.1 -c 0.2 -d 0.2 --fx 3 --gpu 7 --trial 44 1>E_4 & 											
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 0.1 -c 0.3 -d 0.3 --fx 3 --gpu 7 --trial 45 1>E_5 & 											
