set -ex
python test.py --dataroot ./datasets/cityscapes --name cityscapes_pix2pix_v2_self_ephoch400 --model pix2pix --netG unet_256 --direction AtoB --dataset_mode aligned --norm batch
