deepspeed run_clm.py \
    --model_name_or_path gpt2 \
    --dataset_name Fraser/short-jokes \
    --per_device_train_batch_size 8 \
    --per_device_eval_batch_size 8 \
    --do_train \
    --do_eval \
    --output_dir /tmp/test-clm \
