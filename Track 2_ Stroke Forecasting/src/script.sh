current_time=`date +%Y%m%d-%H%M%S`
model_path="./model/${current_time}_ShuttleNet/"
python train.py --output_folder_name ${model_path} --model_type ShuttleNet --seed_value 42 --batch_size 16 --epochs 300 --shot_dim 16 --area_dim 16 --player_dim 16 --encode_dim 16 --n_layers 2 --num_directions 1 --K 10 
# python train.py --output_folder_name ${model_path} --model_type ShuttleNet --encode_length 4 --seed_value 42
