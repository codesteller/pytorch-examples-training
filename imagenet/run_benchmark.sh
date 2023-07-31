# CUDA_VISIBLE_DEVICE=4 \
python main.py -a efficientnet_b7\
    --epochs 100 \
    --batch-size 960 \
    --lr 0.0001 \
    -p 50 \
    /mnt/beegfs/ola/datasets/imagenet/