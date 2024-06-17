device=1

dataset_dir=/home/space/projects_backup/intrieve_data/data/real_scene

data_type="real_data"

dataset_name=scene_9
mkdir logs/${data_type}_${dataset_name}
CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${dataset_name}
CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${dataset_name} --render_only --render_test --testskip 1
