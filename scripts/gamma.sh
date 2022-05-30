type=cifar10
ngpu=4
trigger_id=15
rand_loc=1
rand_target=1
gamma=(0.01 0.02 0.04 0.08 0.2 0.4 0.5)
for el in ${gamma[@]}
do
  echo $el
  python ./playground/poison_exp.py --experiment=poison --num_workers=4 --batch_size=256 --type=$type --ngpu=$ngpu --wd=0.00 --epochs=150 --lr=0.001 --poison_flag --trigger_id=$trigger_id --poison_ratio=$el --rand_loc=$rand_loc --rand_target=$rand_target --comment=poison_ratio_$el
  python ./utee/check_gpu_available.py --need=4
done