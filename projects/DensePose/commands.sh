# output means output to /local/yangxu/pytorch/SurrealX/DeepFashion-MultiModal/densepose_i/, basename unchanged
# desired_weight and desired_height means resize input to desired size
python apply_net.py show configs/densepose_rcnn_R_50_FPN_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_50_FPN_s1x/165712039/model_final_162be9.pkl \
/local/yangxu/pytorch/SurrealX/stablediffusion_main/avatar_images/pose_image dp_segm -v --desired_weight 2160 --desired_height 2160 --output /local/yangxu/pytorch/SurrealX/stablediffusion_main/avatar_images/pose_densepose/output.png

#     "cwd": "${workspaceFolder}/SurrealX/detectron2/projects/DensePose",
#     "args": [
#         "show",
#         "configs/densepose_rcnn_R_50_FPN_s1x.yaml",
#         "https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_50_FPN_s1x/165712039/model_final_162be9.pkl",
#         "/local/yangxu/pytorch/SurrealX/stablediffusion_main/avatar_images/pose_image", 
#         "dp_segm",
#         "-v",
#         "--desired_weight", "2160",
#         "--desired_height", "2160",
#         "--output", "/local/yangxu/pytorch/SurrealX/stablediffusion_main/avatar_images/pose_densepose/output.png"]
# }



# model: R_101_FPN_DL_s1x
CUDA_VISIBLE_DEVICES=4 python apply_net.py show configs/densepose_rcnn_R_101_FPN_DL_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_101_FPN_DL_s1x/165712116/model_final_844d15.pkl \
/home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/test/image dp_segm -v --desired_weight 512 --desired_height 384 --output /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/test/densepose/output.png

CUDA_VISIBLE_DEVICES=5 python apply_net.py show configs/densepose_rcnn_R_101_FPN_DL_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_101_FPN_DL_s1x/165712116/model_final_844d15.pkl \
/home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/train/image dp_segm -v --desired_weight 512 --desired_height 384 --output /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/train/densepose/output.png

CUDA_VISIBLE_DEVICES=4 python apply_net.py show configs/densepose_rcnn_R_101_FPN_DL_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_101_FPN_DL_s1x/165712116/model_final_844d15.pkl \
/home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/dresses/images dp_segm -v --desired_weight 512 --desired_height 384 --output /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/dresses/densepose/output.png

CUDA_VISIBLE_DEVICES=5 python apply_net.py show configs/densepose_rcnn_R_101_FPN_DL_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_101_FPN_DL_s1x/165712116/model_final_844d15.pkl \
/home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/lower_body/images dp_segm -v --desired_weight 512 --desired_height 384 --output /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/lower_body/densepose/output.png

CUDA_VISIBLE_DEVICES=6 python apply_net.py show configs/densepose_rcnn_R_101_FPN_DL_s1x.yaml  \
https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_101_FPN_DL_s1x/165712116/model_final_844d15.pkl \
/home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/upper_body/images dp_segm -v --desired_weight 512 --desired_height 384 --output /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DressCode/512_384_prior_regenerated/upper_body/densepose/output.png
