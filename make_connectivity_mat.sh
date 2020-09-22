#! /bin/csh

set home_fp=/data/perlman/moochie/user_data/CamachoCat/ChEC/dmri_proc/proc/preprocessing/dsi_studio
#set home_fp=/data/perlman/moochie/user_data/CamachoCat/EmoGrow/dMRI_proc/proc/preprocessing/dsi_studio

foreach sub ($argv)

	dsi_studio --action=trk --source=${home_fp}/${sub}/dmri_unwarped.nii.gz.src.gz.odf6.f5rec.bal.csfc.rdi.gqi.1.15.fib.gz --parameter_id=ba3F9A99193FF304353Fba3FcbF041b9643A08601dcaCDCC4C3Ec --connectivity=MMP_subcort --connectivity_type=pass --connectivity_value=qa --connectivity_threshold=0.001

end
