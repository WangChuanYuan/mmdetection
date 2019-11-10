python -m torch.distributed.launch --nproc_per_node=8 --master_port=10020 \
       ../tools/test.py htc_r50_fpn_finetune_with_garpn.py \
                        ./models/htc_r50_fpn_finetune_with_garpn.pth \
                        --launcher pytorch \
                        --out ./results/coco_val.pkl \
                        --eval bbox segm \
