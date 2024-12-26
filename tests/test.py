

importance_scores = []
with open('metric_cache/llama2_7b_ratio_dlp.txt', 'r') as f:
    for line in f.readlines():
        importance_scores.append(float(line.strip()))