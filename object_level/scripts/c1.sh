device=0

dataset_dir=/home/home/ccnt_zq/lz/Projects/intrieve/data/real_scene

data_type="real_data"

dataset_name=scene_0
mkdir logs/${data_type}_${dataset_name}
CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name}
CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1
