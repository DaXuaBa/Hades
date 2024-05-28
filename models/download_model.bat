@echo off
echo Downloading Meta-Llama-3-8B-Instruct-v2.Q6_K.gguf...
powershell -command "(New-Object System.Net.WebClient).DownloadFile('https://huggingface.co/QuantFactory/Meta-Llama-3-8B-Instruct-GGUF-v2/resolve/main/Meta-Llama-3-8B-Instruct-v2.Q6_K.gguf', 'Meta-Llama-3-8B-Instruct-v2.Q6_K.gguf')"
echo Download complete.
