CUDA_VISIBLE_DEVICES=7 \
python detect.py \
    --cfg cfg/yolov3_kitti_3d.cfg \
    --names data/kitti_3d.names \
    --weights weights/last.pt \
    --source ../kitti_3d/images/val
