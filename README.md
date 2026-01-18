# Git 实战教程 - 从入门到团队协作

> 零基础学Git！通过实际案例掌握版本控制核心技能。涵盖日常开发、团队协作、代码回退等实用技巧，快速上手Git！

## 📖 在线阅读

- **官方网站**: https://studygit.webtech.wiki/
- **源码仓库**: https://github.com/webtechwiki/git

## 🚀 本地开发

### 环境要求

- Python 3.8+
- pip

### 快速开始

1. **克隆仓库**
   ```bash
   git clone https://github.com/webtechwiki/studygit.git
   cd git
   ```

2. **安装依赖**
   ```bash
   pip install -r requirements.txt
   ```

3. **启动开发服务器**
   ```bash
   ./serve.sh
   # 或者
   mkdocs serve
   ```

4. **访问文档**
   
   打开浏览器访问 http://127.0.0.1:8000

### 构建静态站点

```bash
./build.sh
# 或者
mkdocs build
```

构建完成后，静态文件将生成在 `site/` 目录中。

## 📚 教程大纲

- [01 - 🚀 Git基础入门 - 简介与核心操作](docs/git/note-01.md)
- [02 - ⚡ 实用技能 - 最常用的Git指令详解](docs/git/note-02.md)
- [03 - 👥 团队协作 - Git分支管理与协同开发](docs/git/note-03.md)
- [04 - 🔄 问题解决 - 版本回退与代码恢复](docs/git/note-04.md)

## 🛠️ 技术栈

- **文档生成**: [MkDocs](https://www.mkdocs.org/)
- **主题**: [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)
- **部署**: GitHub Actions + GitHub Pages
- **语言**: Markdown

## 📁 项目结构

```
.
├── docs/                   # 文档源文件
│   ├── index.md           # 首页
│   ├── git/               # Git教程文章
│   └── assets/            # 静态资源
├── .github/workflows/     # GitHub Actions
├── mkdocs.yml            # MkDocs配置文件
├── requirements.txt      # Python依赖
└── README.md            # 项目说明
```

## 🚀 部署

本项目使用 GitHub Actions 自动部署到 GitHub Pages。

### 自动部署

当代码推送到 `main` 或 `master` 分支时，GitHub Actions 会自动：

1. 安装依赖
2. 构建 MkDocs 站点
3. 部署到 `gh-pages` 分支
4. 更新 GitHub Pages

### 手动部署

如果需要手动部署到其他平台：

```bash
# 构建站点
mkdocs build

# 部署到 gh-pages 分支
mkdocs gh-deploy
```

## 🤝 贡献

欢迎提交 Issue 和 Pull Request！

## 📄 许可证

本项目内容原创首发自微信订阅号：**极客开发者**，禁止转载。

## 📞 联系方式

- 微信订阅号：极客开发者
- GitHub: https://github.com/webtechwiki
