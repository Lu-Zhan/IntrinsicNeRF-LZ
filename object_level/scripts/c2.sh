device=0

dataset_dir=/home/home/ccnt_zq/lz/Projects/intrieve/data/rendered_gsir_data

data_type="blur_data_ldr"

# dataset_name=ficus
# mkdir logs/${data_type}_${dataset_name}
# CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1

# dataset_name=lego
# mkdir logs/${data_type}_${dataset_name}
# CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1

# dataset_name=chair
# mkdir logs/${data_type}_${dataset_name}
# CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1



data_type="clear_data_low=0.1"

# dataset_name=ficus
# mkdir logs/${data_type}_${dataset_name}
# CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1


dataset_name=lego
mkdir logs/${data_type}_${dataset_name}
CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1

dataset_name=hotdog
mkdir logs/${data_type}_${dataset_name}
CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --w_i1 0.1 --w_f 0.01 --render_only --render_test --testskip 1



# data_type="clear_data_overexp"


# dataset_name=ficus
# mkdir logs/${data_type}_${dataset_name}
# CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1


# dataset_name=materials
# mkdir logs/${data_type}_${dataset_name}
# CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1


# dataset_name=lego
# mkdir logs/${data_type}_${dataset_name}
# CUDA_VISIBLE_DEVICES=${device} python run_nerf.py --config configs/${dataset_name}.txt --exp ${data_type}_${dataset_name} --datadir ${dataset_dir}/${data_type}/${dataset_name} --render_only --render_test --testskip 1