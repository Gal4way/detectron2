CUDA_VISIBLE_DEVICES=4 python apply_net.py show configs/densepose_rcnn_R_101_FPN_DL_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_101_FPN_DL_s1x/165712116/model_final_844d15.pkl \
/home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/dresses/images dp_segm -v --desired_weight 512 --desired_height 384 --output /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/dresses/densepose/output.png

CUDA_VISIBLE_DEVICES=5 python apply_net.py show configs/densepose_rcnn_R_101_FPN_DL_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_101_FPN_DL_s1x/165712116/model_final_844d15.pkl \
/home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/lower_body/images dp_segm -v --desired_weight 512 --desired_height 384 --output /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/lower_body/densepose/output.png

CUDA_VISIBLE_DEVICES=6 python apply_net.py show configs/densepose_rcnn_R_101_FPN_DL_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_101_FPN_DL_s1x/165712116/model_final_844d15.pkl \
/home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/upper_body/images dp_segm -v --desired_weight 512 --desired_height 384 --output /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/upper_body/densepose/output.png
