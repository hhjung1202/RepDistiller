(python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 0 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 1 --gpu 0 --trial 1 1>L1_1 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 0 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 0.1 --gpu 0 --trial 2 1>L1_2  &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 0 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 0.01 --gpu 0 --trial 3 1>L1_3) &

(python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 1 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 1 --gpu 1 --trial 1 1>L2_1  &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 1 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 0.1 --gpu 1 --trial 2 1>L2_2  &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 1 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 0.01 --gpu 1 --trial 3 1>L2_3) &

(python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 2 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 1 --gpu 2 --trial 1 1>L3_1 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 2 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 0.1 --gpu 2 --trial 2 1>L3_2 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 2 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 0.01 --gpu 2 --trial 3 1>L3_3) &

(python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 1 --gpu 3 --trial 1 1>L4_1 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 0.1 --gpu 3 --trial 2 1>L4_2 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.1 -a 0.9 -b 0.01 --gpu 3 --trial 3 1>L4_3) &

(python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 1 --gpu 4 --trial 1 1>L5_1 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 0.1 --gpu 4 --trial 2 1>L5_2 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 0.01 --gpu 4 --trial 3 1>L5_3) &

(python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 1 --gpu 5 --trial 1 1>L6_1 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 0.1 --gpu 5 --trial 2 1>L6_2 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 0.01 --gpu 5 --trial 3 1>L6_3) &

(python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 1 --gpu 6 --trial 1 1>L7_1 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 0.1 --gpu 6 --trial 2 1>L7_2 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 0.01 --gpu 6 --trial 3 1>L7_3) &

(python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 1 --gpu 7 --trial 1 1>L8_1 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 0.1 --gpu 7 --trial 2 1>L8_2 &&
python3.5 ../train_student.py --path_t ./save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth --distill self --pos 3 --model_s wrn_16_2 -r 0.0 -a 1.0 -b 0.01 --gpu 7 --trial 3 1>L8_3)