CUDA_VISIBLE_DEVICES=7 \
python3 test.py \
    --cfg  cfg/yolov3_kitti_3d.cfg \
    --weights weights/last.pt \
    --data data/kitti_3d.data
