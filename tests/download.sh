export HF_ENDPOINT=https://hf-mirror.com

# huggingface-cli download --token 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 --resume-download meta-llama/Meta-Llama-3-8B

# download opt
# huggingface-cli download --token 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 --resume-download facebook/opt-125m
# huggingface-cli download --token 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 --resume-download facebook/opt-350m
# huggingface-cli download --token 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 --resume-download facebook/opt-1.3b
# huggingface-cli download --token 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 --resume-download facebook/opt-2.7b
# huggingface-cli download --token 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 --resume-download facebook/opt-6.7b
# huggingface-cli download --token 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 --resume-download facebook/opt-13b

huggingface-cli download --repo-type dataset --resume-download wikitext --local-dir wikitext --local-dir-use-symlinks False

huggingface-cli download --repo-type dataset --resume-download pengxiang/OwLore_Dataset -local-dir datasets --local-dir-use-symlinks False


huggingface-cli download --token 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 --resume-download  mistralai/Mistral-7B-v0.1
huggingface-cli download --token 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 --resume-download baichuan-inc/Baichuan-7B
huggingface-cli download --token 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 --resume-download Qwen/Qwen1.5-7B
huggingface-cli download --token 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 --resume-download meta-llama/Llama-2-7b-chat-hf