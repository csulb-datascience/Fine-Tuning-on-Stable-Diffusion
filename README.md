# Comparative Study of Text-to-Image Models: A Focus on Subject-Specific Training for Improved Generation

## Running locally

### Installing the dependencies

1. Clone repo: `git clone https://github.com/csulb-datascience/Fine-Tuning-on-Stable-Diffusion.git`
2. Start a virtual environment of your choice. _Recommended: [conda](https://docs.conda.io/en/latest/)_
3. Install Python packages: `pip install -r requirements.txt`
4. Configure your training environment: `accelerate config`
5. Login to your HuggingFace account: `huggingface-cli login`
6. (optional) Login to your Weights & Biases account for training metrics: `wandb login`

### Launching the training script

1. Navigate to training folder: `cd /training`
2. Choose a fine-tuning script and edit variables accordingly
3. Run: `./finetune.sh`

## References

- [huggingface/diffusers](https://github.com/huggingface/diffusers)
- [Low-Rank Adaptation of Large Language Models ()](https://huggingface.co/docs/diffusers/training/#lowrank-adaptation-of-large-language-models-)
- [runwayml/stable-diffusion-v1-5](https://huggingface.co/runwayml/stable-diffusion-v1-5)
- [CompVis/stable-diffusion-v1-1](https://huggingface.co/CompVis/stable-diffusion-v1-1)
- [lambdalabs/pokemon-blip-captions](https://huggingface.co/datasets/lambdalabs/pokemon-blip-captions)
- [zoheb/sketch-scene](https://huggingface.co/datasets/zoheb/sketch-scene)
- [hahminlew/kream-product-blip-captions](https://huggingface.co/datasets/hahminlew/kream-product-blip-captions)
