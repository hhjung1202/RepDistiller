python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 1 1>A_1 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 1 1 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 2 1>A_2 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 1 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 3 1>A_3 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 4 1>A_4 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 0 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 5 1>A_5 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 0 0 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 6 1>A_6 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 1 1 0 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 7 1>A_7 &

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 1.0 -a 0 -b 1 -c 0 -d 1.0 --fx 0 --gpu 0 --trial 11 1>B_1 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0 -a 1.0 -b 1 -c 0 -d 1.0 --fx 0 --gpu 0 --trial 12 1>B_2 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0 -a 1.0 -b 1 -c 1.0 -d 0 --fx 0 --gpu 0 --trial 13 1>B_3 &

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.9 -a 0.1 -b 1 -c 0.1 -d 0.9 --fx 0 --gpu 0 --trial 21 1>C_1 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.1 -d 0.9 --fx 0 --gpu 0 --trial 22 1>C_2 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.9 -d 0.1 --fx 0 --gpu 0 --trial 23 1>C_3 &

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 1.0 -a 0 -b 1 -c 0 -d 1.0 --fx 0 --gpu 0 --trial 31 1>D_1 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0 -a 1.0 -b 1 -c 0 -d 1.0 --fx 0 --gpu 0 --trial 32 1>D_2 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0 -a 1.0 -b 1 -c 1.0 -d 0 --fx 0 --gpu 0 --trial 33 1>D_3 &

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.9 -a 0.1 -b 1 -c 0.1 -d 0.9 --fx 0 --gpu 0 --trial 41 1>E_1 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 1 -c 0.1 -d 0.9 --fx 0 --gpu 0 --trial 42 1>E_2 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 1 1 1 1 -r 0.1 -a 0.9 -b 1 -c 0.9 -d 0.1 --fx 0 --gpu 0 --trial 43 1>E_3 &

python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 0 --gpu 0 --trial 51 1>F_1 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 1 --gpu 0 --trial 52 1>F_2 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 2 --gpu 0 --trial 53 1>F_3 &
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --model_s wrn_16_2 --distill self --pos 0 0 0 1 -r 0.1 -a 0.9 -b 1 -c 0.0 -d 0.0 --fx 3 --gpu 0 --trial 54 1>F_4 &
