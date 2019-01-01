set -ex
python train.py --dataroot ./datasets/cityscapes --name cityscapes_pix2pix_pytorch --model pix2pix --netG unet_256 --direction BtoA --lambda_L1 100 --dataset_mode aligned --no_lsgan --norm batch --pool_size 0
