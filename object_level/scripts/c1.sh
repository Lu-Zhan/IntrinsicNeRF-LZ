device=0

sleep 12h

dataset_dir=/home/home/ccnt_zq/lz/Projects/intrieve/data/rendered_gsir_data

# data_type="blur_data_ldr"

# dataset_name=drums
# mkdir logs/${data_type}_${dataset_name}
# CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name}


data_type="clear_data_overexp"


dataset_name=drums
mkdir logs/${data_type}_${dataset_name}
CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name}