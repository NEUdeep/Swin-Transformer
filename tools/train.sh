cd /workspace/mnt/storage/kanghaidong/transformer/new_study/Swin-Transformer




cd /workspace/mnt/storage/kanghaidong/transformer/new_study/Swin-Transformer

python -m torch.distributed.launch --nproc_per_node 8 --master_port 12345  main.py \
--cfg configs/swin_tiny_patch4_window7_224.yaml --data-path /workspace/mnt/storage/yankai/imagenet/ImageNet-pytorch --batch-size 64