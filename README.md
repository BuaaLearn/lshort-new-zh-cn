The Not So Short Introduction To LaTeX (中文版 lshort)
===

编译要求
---
将 ctex 宏包、xeCJK 宏包更新到最新，并确认 lshort-zh-cn-style.sty 引用的宏包都已正确安装并更新到最新。

lshort 中文版使用 Fandol 宏包作为中文字体。fontspec 会对此字体报 script-not-exist 的警告，可以忽视。

在 src 目录下按照以下顺序编译，然后移动到根目录：
```
xelatex lshort-zh-cn
makeindex lshort-zh-cn
xelatex lshort-zh-cn
```

Windows 下已在 src 目录提供 bat 脚本。

进度：
---

- [x] 第一章 简介
- [ ] 第二章 排版文字
- [x] 第三章 文档元素
- [x] 第四章 排版公式
- [x] 第五章 样式
- [x] 第六章 文献、索引、超链接等
- [x] 第七章 画图
- [x] 第八章 宏包
- [x] 附录 A 安装
- [x] 附录 B 错误、帮助、宏包列表
