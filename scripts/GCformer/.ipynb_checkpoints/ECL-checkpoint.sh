python -u run_longExp.py       --random_seed 2023       --is_training 1       --root_path ./dataset/       --data_path electricity.csv       --model_id Electricity      --model PatchTST       --data custom       --features M   --c_out 321  --dec_in 321    --enc_in 321     --enc_raw 321       --n_heads 16       --d_model 128       --d_ff 256       --head_dropout 0      --patch_len 16      --stride 8      --des 'Exp'       --train_epochs 100      --patience 30      --lradj 'TST'      --pct_start 0.2      --itr 1      --batch_size 6      --learning_rate 0.001       --dropout 0.2      --fc_dropout 0.2       --global_bias 0.3 --local_bias 0.3   --atten_bias 0.5  --seq_len 336       --context_len  336        --pred_len 96  --h_channel 512 --TC_bias 1   --norm_type 'revin'  --perturb_ratio 0.01 --global_model 'Gconv'  >logs/LongForecasting/electricity_Gconv_PatchTST_336_336_96.log 

python -u run_longExp.py       --random_seed 2023       --is_training 1       --root_path ./dataset/       --data_path electricity.csv       --model_id Electricity      --model PatchTST       --data custom       --features M   --c_out 321  --dec_in 321    --enc_in 321     --enc_raw 321       --n_heads 16       --d_model 128       --d_ff 256       --head_dropout 0      --patch_len 16      --stride 8      --des 'Exp'       --train_epochs 100      --patience 30      --lradj 'TST'      --pct_start 0.2      --itr 1      --batch_size 6      --learning_rate 0.001       --dropout 0.2      --fc_dropout 0.2       --global_bias 0.5 --local_bias 0.5   --atten_bias 0.5  --seq_len 336       --context_len  336        --pred_len 192  --h_channel 512 --TC_bias 1   --norm_type 'revin'  --perturb_ratio 0 --global_model 'Gconv'  >logs/LongForecasting/electricity_Gconv_PatchTST_336_336_192.log

python -u run_longExp.py       --random_seed 2023       --is_training 1       --root_path ./dataset/       --data_path electricity.csv       --model_id Electricity      --model PatchTST       --data custom       --features M   --c_out 321  --dec_in 321    --enc_in 321     --enc_raw 321       --n_heads 16       --d_model 128       --d_ff 256       --head_dropout 0      --patch_len 16      --stride 8      --des 'Exp'       --train_epochs 100      --patience 30      --lradj 'TST'      --pct_start 0.2      --itr 1      --batch_size 6      --learning_rate 0.001       --dropout 0.1      --fc_dropout 0.1       --global_bias 0.5 --local_bias 0.5   --atten_bias 0.5  --seq_len 336       --context_len  336        --pred_len 192  --h_channel 512 --TC_bias 1   --norm_type 'revin'  --perturb_ratio 0 --global_model 'Gconv'  >logs/LongForecasting/electricity_Gconv_PatchTST_336_336_336.log



python -u run_longExp.py       --random_seed 2023       --is_training 1       --root_path ./dataset/       --data_path electricity.csv       --model_id Electricity      --model PatchTST       --data custom       --features M   --c_out 321  --dec_in 321    --enc_in 321     --enc_raw 321       --n_heads 16       --d_model 512       --d_ff 1024       --head_dropout 0      --patch_len 16      --stride 8      --des 'Exp'       --train_epochs 100      --patience 30      --lradj 'TST'      --pct_start 0.2      --itr 1      --batch_size 8      --learning_rate 0.001       --dropout 0.1      --fc_dropout 0.1       --global_bias 0.5 --local_bias 0.5   --atten_bias 0.5  --seq_len 720       --context_len  96        --pred_len 720  --h_channel 512 --TC_bias 1   --norm_type 'revin'  --perturb_ratio 0.02 --global_model 'Gconv'  >logs/LongForecasting/electricity_Gconv_PatchTST_720_96_720.log #0.219