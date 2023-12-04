# Stable Diffusion Training Results

Training script:

- Hugging Face Diffusers > Training > [Low-Rank Adaptation of Large Language Models (LoRA)](https://huggingface.co/docs/diffusers/training/lora#lowrank-adaptation-of-large-language-models-lora)

Base models:

- [runwayml/stable-diffusion-v1-5](https://huggingface.co/runwayml/stable-diffusion-v1-5)
- [CompVis/stable-diffusion-v1-1](https://huggingface.co/CompVis/stable-diffusion-v1-1)

Datasets:

- [lambdalabs/pokemon-blip-captions](https://huggingface.co/datasets/lambdalabs/pokemon-blip-captions): Images of Pokémon characters
- [zoheb/sketch-scene](https://huggingface.co/datasets/zoheb/sketch-scene): Freehand scene sketches that convey well scene content but can be sketched within a few minutes by a person with any sketching skills.
- [hahminlew/kream-product-blip-captions](https://huggingface.co/datasets/hahminlew/kream-product-blip-captions): Clothing images from KREAM, a popular online clothing resell market based in Korea.

## Stable Diffusion 1.1

### Dataset: Pokémon

- W&B Training Instance: [sd-1-1-pokemon-lora](https://wandb.ai/jordanalihilado/text2image-fine-tune/runs/knm903a5/overview?workspace=user-jordanalihilado)
- Hugging Face Model: [jordanhilado/sd-1-1-pokemon-lora](https://huggingface.co/jordanhilado/sd-1-1-pokemon-lora)

| Prompt                                                                | Pre-trained                                                                                   | Fine-tuned                                                                                    |
| --------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| "A pokemon red and white cartoon ball with an angry look on its face" | <img src="assets/prompt-0/1-1-pokemon-scale-0.png" alt="p0-1-1-pokemon-scale-0" width="300"/> | <img src="assets/prompt-0/1-1-pokemon-scale-1.png" alt="p0-1-1-pokemon-scale-1" width="300"/> |
| "A blue dragon pokemon flying through the air"                        | <img src="assets/prompt-1/1-1-pokemon-scale-0.png" alt="p1-1-1-pokemon-scale-0" width="300"/> | <img src="assets/prompt-1/1-1-pokemon-scale-1.png" alt="p1-1-1-pokemon-scale-1" width="300"/> |
| "A green pokemon fish with big eyes"                                  | <img src="assets/prompt-2/1-1-pokemon-scale-0.png" alt="p2-1-1-pokemon-scale-0" width="300"/> | <img src="assets/prompt-2/1-1-pokemon-scale-1.png" alt="p2-1-1-pokemon-scale-1" width="300"/> |

### Dataset: Sketch Scene

- W&B Training Instance: [sd-1-1-sketch-lora](https://wandb.ai/jordanalihilado/text2image-fine-tune/runs/37nuy63x/overview?workspace=user-jordanalihilado)
- Hugging Face Model: [jordanhilado/sd-1-1-sketch-lora](https://huggingface.co/jordanhilado/sd-1-1-sketch-lora)

| Prompt                                                  | Pre-trained                                                                                 | Fine-tuned                                                                                  |
| ------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| "A sketch of a scene with a tree and a house"           | <img src="assets/prompt-0/1-1-sketch-scale-0.png" alt="p0-1-1-sketch-scale-0" width="300"/> | <img src="assets/prompt-0/1-1-sketch-scale-1.png" alt="p0-1-1-sketch-scale-1" width="300"/> |
| "A sketch of a scene of two walking zebras in a jungle" | <img src="assets/prompt-1/1-1-sketch-scale-0.png" alt="p1-1-1-sketch-scale-0" width="300"/> | <img src="assets/prompt-1/1-1-sketch-scale-1.png" alt="p1-1-1-sketch-scale-1" width="300"/> |
| "A sketch of a scene of an airplane flying in the air"  | <img src="assets/prompt-2/1-1-sketch-scale-0.png" alt="p2-1-1-sketch-scale-0" width="300"/> | <img src="assets/prompt-2/1-1-sketch-scale-1.png" alt="p2-1-1-sketch-scale-1" width="300"/> |

### Dataset: KREAM

- W&B Training Instance: [sd-1-1-kream-lora](https://wandb.ai/jordanalihilado/text2image-fine-tune/runs/0i86earc/overview?workspace=user-jordanalihilado)
- Hugging Face Model: [jordanhilado/sd-1-1-kream-lora](https://huggingface.co/jordanhilado/sd-1-1-kream-lora)

| Prompt                                                             | Pre-trained                                                                               | Fine-tuned                                                                                |
| ------------------------------------------------------------------ | ----------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| "A black nike jacket with a hoodie and zipper"                     | <img src="assets/prompt-0/1-1-kream-scale-0.png" alt="p0-1-1-kream-scale-0" width="300"/> | <img src="assets/prompt-0/1-1-kream-scale-1.png" alt="p0-1-1-kream-scale-1" width="300"/> |
| "Green Arc'teryx jacket with a hood and a white logo on the front" | <img src="assets/prompt-1/1-1-kream-scale-0.png" alt="p1-1-1-kream-scale-0" width="300"/> | <img src="assets/prompt-1/1-1-kream-scale-1.png" alt="p1-1-1-kream-scale-1" width="300"/> |
| "A Levi's orange vest with a zipper and collar"                    | <img src="assets/prompt-2/1-1-kream-scale-0.png" alt="p2-1-1-kream-scale-0" width="300"/> | <img src="assets/prompt-2/1-1-kream-scale-1.png" alt="p2-1-1-kream-scale-1" width="300"/> |
