#! /bin/csh

foreach sub ($argv)

	mkdir /data/perlman/moochie/user_data/CamachoCat/EmoGrow/dMRI_proc/proc/preprocessing/dsi_studio/${sub}
	dsi_studio --action=src --source=/data/perlman/moochie/user_data/CamachoCat/EmoGrow/dMRI_proc/proc/preprocessing/unwarped_niftis/${sub}/dmri_unwarped.nii.gz --b_table=/data/perlman/moochie/user_data/CamachoCat/EmoGrow/dMRI_proc/proc/preprocessing/unwarped_niftis/${sub}/sub-${sub}_btable.txt --output=/data/perlman/moochie/user_data/CamachoCat/EmoGrow/dMRI_proc/proc/preprocessing/dsi_studio/${sub}/sub-${sub}_dMRI_98dir_unwarped.src

end
