CUDA_VISIBLE_DEVICES=7 \
python detect.py \
    --cfg cfg/yolov3_kitti_3d.cfg \
    --names data/kitti_3d.names \
    --weights weights/last.pt \
    --source ../kitti_raw/2011_09_26/2011_09_26_drive_0064_sync/image_02/data
