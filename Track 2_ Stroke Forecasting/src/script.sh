current_time=`date +%Y%m%d-%H%M%S`
model_path="./model/${current_time}_ShuttleNet/"
python train.py --output_folder_name ${model_path} --model_type ShuttleNet --encode_length 4 --seed_value 42 --epochs 300 --num_directions 2 --K 10 --sample 100
# python train.py --output_folder_name ${model_path} --model_type ShuttleNet --encode_length 4 --seed_value 42
