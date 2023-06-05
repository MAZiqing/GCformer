
python -u run_longExp.py       --random_seed 2023       --is_training 1       --root_path ./dataset/       --data_path exchange_rate.csv       --model_id exchange_rate       --model GCformer       --data custom       --features M       --itr 1      --batch_size 32      --enc_in 8       --enc_raw 8       --n_heads 8       --d_model 128       --d_ff 256       --head_dropout 0      --patch_len 16      --stride 8      --des 'Exp'       --train_epochs 100      --lradj 'TST'      --patience 2      --dropout 0.1      --fc_dropout 0.1      --revin 0      --individual 1      --local_bias 1      --global_bias 0      --atten_bias 0.5      --e_layers 3       --global_layers 1       --learning_rate 0.001    --seq_len 96 --context_len 96 --pred_len 96 --label_len 48  --TC_bias 0 


python -u run_longExp.py       --random_seed 2023       --is_training 1       --root_path ./dataset/       --data_path exchange_rate.csv       --model_id exchange_rate       --model GCformer       --data custom       --features M       --itr 1      --batch_size 32      --enc_in 8       --enc_raw 8       --n_heads 8       --d_model 128       --d_ff 256       --head_dropout 0      --patch_len 8      --stride 4      --des 'Exp'       --train_epochs 100      --lradj 'TST'      --patience 3      --dropout 0.3      --fc_dropout 0.3      --revin 0      --individual 1      --local_bias 1      --global_bias 0      --atten_bias 0      --e_layers 3       --global_layers 1       --learning_rate 0.001    --seq_len 96 --context_len 96 --pred_len 192 --label_len 48  --TC_bias 1   --h_channel 32 --weight_decay 0.001 

python -u run_longExp.py       --random_seed 2023       --is_training 1       --root_path ./dataset/       --data_path exchange_rate.csv       --model_id Exchange      --model GCformer       --data custom       --features M    --c_out 8  --dec_in 8   --enc_in 8      --enc_raw 8       --n_heads 8       --d_model 128       --d_ff 256       --head_dropout 0      --patch_len 8      --stride 4      --des 'Exp'       --train_epochs 100      --patience 1      --lradj 'TST'      --pct_start 0.2      --itr 1      --batch_size 32      --learning_rate 0.001      --seq_len 336       --context_len 96       --pred_len 336       --dropout 0.2      --fc_dropout 0.2    --atten_bias 0  --local_bias 0.9 --global_bias 0.1   --e_layers 3       --global_layers 1       --TC_bias 1   --h_channel 64 --weight_decay 0.0006 

python -u run_longExp.py       --random_seed 2023       --is_training 1       --root_path ./dataset/       --data_path exchange_rate.csv       --model_id Exchange      --model GCformer       --data custom       --features M    --c_out 8  --dec_in 8   --enc_in 8      --enc_raw 8       --n_heads 8       --d_model 128       --d_ff 256       --head_dropout 0      --patch_len 8      --stride 4      --des 'Exp'       --train_epochs 100      --patience 2      --lradj 'TST'      --pct_start 0.2      --itr 1      --batch_size 32      --learning_rate 0.001      --seq_len 720       --context_len 336       --pred_len 720    --dropout 0.1      --fc_dropout 0.1    --atten_bias 0  --local_bias 1 --global_bias 0     --e_layers 1       --global_layers 1       --TC_bias 1  --h_token 512 --h_channel 32 --weight_decay 0.0001 --perturb_ratio 0.01 
!