#!/bin/bash

# 设置要监控的进程号
PROCESS_ID=902068

# 设置要执行的脚本路径
SCRIPT_PATH="6.test_time_total.sh"

# 循环检查进程是否存在
while true; do
    # 检查进程是否存在
    if ! ps -p $PROCESS_ID > /dev/null; then
        echo "进程 $PROCESS_ID 不在，执行脚本..."
        # 执行指定的脚本
        bash owlore_scripts/run_dlp_low_rank.sh merge
        break
    else
        echo "进程 $PROCESS_ID 仍在运行，等待 5 分钟后再次检查..."
        # 等待 5 分钟后再次检查
        sleep 300
    fi
done
