# Docsify 到 MkDocs 迁移指南

## 🎯 迁移完成 - 全新升级！

本项目已成功从 Docsify 迁移到 MkDocs，使用 Material for MkDocs 主题，并采用了更吸引人的标题和内容结构。

### 🌟 全新亮点

1. **更吸引人的标题**: "Git 完全指南 - 从零基础到团队协作高手"
2. **自定义域名**: 部署到 `studygit.webtech.wiki`，从根路径访问
3. **优化的内容结构**: 使用 emoji 和更生动的描述
4. **增强的视觉效果**: 卡片悬停动画、渐变标题等

## 📋 迁移内容

### ✅ 已完成的工作

1. **配置文件**
   - ✅ 创建 `mkdocs.yml` 配置文件
   - ✅ 配置 Material for MkDocs 主题
   - ✅ 设置中文语言支持
   - ✅ 配置搜索、代码高亮等功能

2. **文档结构**
   - ✅ 重新组织文档目录结构 (`docs/`)
   - ✅ 迁移所有 Markdown 文件
   - ✅ 修复内部链接路径
   - ✅ 修复图片资源路径

3. **主题和样式**
   - ✅ 使用 Material for MkDocs 主题
   - ✅ 配置深色/浅色模式切换
   - ✅ 自定义 CSS 样式
   - ✅ 响应式设计

4. **功能特性**
   - ✅ 搜索功能
   - ✅ 代码高亮
   - ✅ 代码复制按钮
   - ✅ 导航菜单
   - ✅ 面包屑导航
   - ✅ 编辑页面链接

5. **自动化部署**
   - ✅ GitHub Actions 工作流
   - ✅ 自动构建和部署到 GitHub Pages
   - ✅ 缓存优化

6. **开发工具**
   - ✅ 本地开发脚本 (`serve.sh`)
   - ✅ 构建脚本 (`build.sh`)
   - ✅ 依赖管理 (`requirements.txt`)

## 🗂️ 新的目录结构

```
.
├── docs/                   # 文档源文件
│   ├── index.md           # 首页
│   ├── git/               # Git教程文章
│   │   ├── note-01.md     # Git基础
│   │   ├── note-02.md     # 常用指令
│   │   ├── note-03.md     # 协同开发
│   │   └── note-04.md     # 版本回退
│   └── assets/            # 静态资源
│       ├── images/        # 图片资源
│       └── stylesheets/   # 自定义样式
├── .github/workflows/     # GitHub Actions
│   └── deploy.yml         # 自动部署配置
├── mkdocs.yml            # MkDocs配置文件
├── requirements.txt      # Python依赖
├── serve.sh             # 本地开发脚本
├── build.sh             # 构建脚本
└── README.md            # 项目说明
```

## 🚀 使用方法

### 本地开发

```bash
# 安装依赖
pip install -r requirements.txt

# 启动开发服务器
./serve.sh
# 或者
mkdocs serve

# 访问 http://127.0.0.1:8000
```

### 构建部署

```bash
# 构建静态站点
./build.sh
# 或者
mkdocs build

# 部署到 GitHub Pages
mkdocs gh-deploy
```

### 自动部署

推送到 `main` 或 `master` 分支时，GitHub Actions 会自动：
1. 构建 MkDocs 站点
2. 部署到 GitHub Pages

## 🎨 主题特性

### Material for MkDocs 优势

- 🎯 **现代化设计**: 遵循 Material Design 规范
- 📱 **响应式布局**: 完美适配移动设备
- 🌓 **深色模式**: 支持浅色/深色主题切换
- 🔍 **强大搜索**: 内置全文搜索功能
- 📝 **丰富扩展**: 支持代码高亮、数学公式、图表等
- ⚡ **性能优化**: 快速加载和渲染
- 🛠️ **高度可定制**: 丰富的配置选项

### 新增功能

- 卡片式首页布局
- 流程图支持 (Mermaid)
- 代码复制按钮
- 编辑页面链接
- 面包屑导航
- 返回顶部按钮

## 📊 对比分析

| 特性 | Docsify | MkDocs + Material |
|------|---------|-------------------|
| 构建方式 | 客户端渲染 | 静态站点生成 |
| SEO 友好 | ❌ | ✅ |
| 加载速度 | 中等 | 快速 |
| 离线访问 | ❌ | ✅ |
| 主题丰富度 | 有限 | 丰富 |
| 插件生态 | 有限 | 丰富 |
| 移动端体验 | 一般 | 优秀 |
| 搜索功能 | 基础 | 强大 |

## 🔧 配置说明

### 主要配置项

- **主题**: Material for MkDocs
- **语言**: 中文 (zh)
- **颜色**: Indigo 主色调
- **功能**: 导航、搜索、代码高亮等
- **扩展**: Markdown 扩展、代码复制等

### 自定义样式

位于 `docs/assets/stylesheets/extra.css`，包含：
- 卡片样式
- 图片居中
- 表格美化
- 响应式网格

## 📈 后续优化建议

1. **内容优化**
   - 添加更多交互式示例
   - 增加视频教程链接
   - 完善代码示例

2. **功能增强**
   - 添加评论系统
   - 集成 Google Analytics
   - 添加 RSS 订阅

3. **性能优化**
   - 图片压缩和优化
   - CDN 加速
   - 缓存策略

## ✅ 迁移检查清单

- [x] 配置 MkDocs 和 Material 主题
- [x] 迁移所有文档内容
- [x] 修复内部链接和图片路径
- [x] 配置 GitHub Actions 自动部署
- [x] 测试本地开发环境
- [x] 测试构建和部署流程
- [x] 更新项目文档

## 🎉 迁移完成

恭喜！你的项目已成功从 Docsify 迁移到 MkDocs。新的文档站点具有更好的性能、SEO 友好性和用户体验。