CUDA_VISIBLE_DEVICES=2 \
python3 train.py \
	--cfg cfg/yolov3_kitti_3d.cfg \
    --data data/kitti_3d.data \
    --weights '' \
    --batch-size 8 \
