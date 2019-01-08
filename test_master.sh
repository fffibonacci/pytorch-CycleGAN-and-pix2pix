#MODEL = 'unet_256'
#NAME =cityscapes_pix2pix_masterAtoB
#DIRECTION = AtoB
python test.py \
--results_dir ~/Github/results/ \
--dataroot ~/Github/ \
--name $NAME \
--model pix2pix \
--which_model_netG unet_256 \
--which_direction $DIRECTION \
--dataset_mode aligned \
--norm batch \
--how_many 500
