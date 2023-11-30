export MODEL_NAME="runwayml/stable-diffusion-v1-5"
export OUTPUT_DIR="trained_models/sd-1-5-kream-lora"
export HUB_MODEL_ID="jordanhilado/sd-1-5-kream-lora"
export DATASET_NAME="hahminlew/kream-product-blip-captions"

accelerate launch --mixed_precision="fp16"  train_text_to_image_lora.py \
  --pretrained_model_name_or_path=$MODEL_NAME \
  --dataset_name=$DATASET_NAME \
  --dataloader_num_workers=8 \
  --resolution=512 --center_crop --random_flip \
  --train_batch_size=1 \
  --gradient_accumulation_steps=4 \
  --max_train_steps=15000 \
  --learning_rate=1e-04 \
  --max_grad_norm=1 \
  --lr_scheduler="cosine" --lr_warmup_steps=0 \
  --output_dir=${OUTPUT_DIR} \
  --push_to_hub \
  --hub_model_id=${HUB_MODEL_ID} \
  --report_to=wandb \
  --checkpointing_steps=500 \
  --validation_prompt="A Nike black jacket with a hood and zipper" \
  --seed=1337
