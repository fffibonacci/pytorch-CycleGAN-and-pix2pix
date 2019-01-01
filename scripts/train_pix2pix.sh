set -ex
python train.py --dataroot ./datasets/cityscapes --name cityscapes_pix2pix_v2_self_ephoch400 --model pix2pix --netG unet_256 --direction BtoA --lambda_L1 100 --dataset_mode aligned --no_lsgan --norm batch --pool_size 0 --batch_size 10 --niter 200 --niter_decay 200 --display_id 0
