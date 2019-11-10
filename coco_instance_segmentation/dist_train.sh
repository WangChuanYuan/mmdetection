python -m torch.distributed.launch --nproc_per_node=8 --master_port=10020 \
       ../tools/train.py htc_r50_fpn_1x.py \
                         --launcher pytorch \
