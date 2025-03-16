xinference launch -e http://localhost:11510 \
 --model-engine vllm --model-name deepseek-r1-distill-llama \
 --size-in-billions 70 --model-format awq --quantization Int4 --gpu-idx 2,3 \
 -u deepseek-ai/DeepSeek-R1-Distill-Llama-70B-Q4_K_M

