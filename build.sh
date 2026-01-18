#!/bin/bash

# 构建脚本

echo "🔨 构建 MkDocs 静态站点..."

# 检查是否安装了依赖
if ! command -v mkdocs &> /dev/null; then
    echo "❌ MkDocs 未安装，正在安装依赖..."
    pip install -r requirements.txt
fi

# 清理之前的构建
if [ -d "site" ]; then
    echo "🧹 清理之前的构建..."
    rm -rf site
fi

# 构建站点
echo "📦 构建静态站点..."
mkdocs build --strict

if [ $? -eq 0 ]; then
    echo "✅ 构建成功！静态文件位于 site/ 目录"
    echo "📊 构建统计："
    echo "   - 文件数量: $(find site -type f | wc -l)"
    echo "   - 总大小: $(du -sh site | cut -f1)"
else
    echo "❌ 构建失败！"
    exit 1
fi