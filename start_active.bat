@echo off
set CUDA_VISIBLE_DEVICES=0

llama-cpp\server.exe ^
  --host 0.0.0.0 ^
  --port 8084 ^
  --model .\models\Meta-Llama-3-8B-Instruct-v2.Q6_K.gguf ^
  --alias llama-3-8b-chat ^
  --ctx-size 8192 ^
  --threads-http 2 ^
  --n-gpu-layers 14 ^
  --threads 6 ^
  --threads-batch 6 ^
  --batch-size 128 ^
  --flash-attn ^
  --no-mmap ^
  --mlock ^
  --log-disable
