CUDA_VISIBLE_DEVICES=4 \
python3 train.py \
	--cfg cfg/yolov3_kitti_3d.cfg \
    --data data/kitti_3d.data \
    --weights '' \
    --batch-size 8 \
    --name lcorner1
