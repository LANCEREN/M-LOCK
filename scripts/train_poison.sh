python ./playground/poison_exp.py --experiment=poison --type=mnist --ngpu=4 --wd=0.0001 --epochs=100 --lr=0.01 --poison_flag --trigger_id=1 --poison_ratio=0.5 --rand_loc=2 --rand_target=1
nvidia-smi
python ./playground/poison_exp.py --experiment=poison --type=fmnist --ngpu=4 --wd=0.0001 --epochs=100 --lr=0.01 --poison_flag --trigger_id=1 --poison_ratio=0.5 --rand_loc=2 --rand_target=1
nvidia-smi
python ./playground/poison_exp.py --experiment=poison --type=svhn --ngpu=4 --wd=0.001 --epochs=100 --lr=0.001 --poison_flag --trigger_id=1 --poison_ratio=0.5 --rand_loc=2 --rand_target=1
nvidia-smi
python ./playground/poison_exp.py --experiment=poison --type=gtsrb --ngpu=4 --wd=0.00 --epochs=150 --lr=0.001 --poison_flag --trigger_id=1 --poison_ratio=0.5 --rand_loc=2 --rand_target=1
nvidia-smi
python ./playground/poison_exp.py --experiment=poison --type=cifar10 --ngpu=4  --wd=0.00 --epochs=100 --lr=0.001 --poison_flag --trigger_id=1 --poison_ratio=0.5 --rand_loc=2 --rand_target=1
nvidia-smi
python ./playground/poison_exp.py --experiment=poison --type=cifar100 --ngpu=4 --wd=0.00 --epochs=300 --lr=0.001 --poison_flag --trigger_id=1 --poison_ratio=0.5 --rand_loc=2 --rand_target=1
#python ./playground/poison_exp.py --experiment=poison --type=exp --ngpu=4 --wd=0.00 --epochs=100 --lr=0.001 --poison_flag --trigger_id=1 --poison_ratio=0.5 --rand_loc=1 --rand_target=1