CUDA_VISIBLE_DEVICES=6 python /home/user_name/dense/projects/tensorboard_dense/src/dense/driver/train_with_tensorboard.py \
  --output_dir /home/user_name/dense/projects/tensorboard_dense/ckpts/finetune_roberta2 \
  --model_name_or_path /home/user_name/huggingface_models/chinese_roberta \
  --do_train \
  --save_steps 1000 \
  --train_dir /home/user_name/legal/project/sigir/dense/finetune_dense/train_data \
  --tokenizer_name /home/user_name/huggingface_models/chinese_roberta \
  --fp16 \
  --per_device_train_batch_size 1 \
  --learning_rate 5e-6 \
  --num_train_epochs 5 \
  --train_n_passages 40 \
  --overwrite_output_dir \
  --dataloader_num_workers 16 \
  --inference_result_path /home/user_name/dense/projects/tensorboard_dense/codes/data/finetune_roberta2 \
  --inference_in_path /home/user_name/dense/projects/tensorboard_dense/codes/lecard/data/recall_inf_without_train.json \
  --tensorboard_path /home/user_name/dense/projects/tensorboard_dense/tensorboard/finetune_roberta2
