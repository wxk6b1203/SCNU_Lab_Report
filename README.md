## 符合华南师范大学要求的一般性本科实验报告XeLaTeX模板

+ 进度：可用状态；需要进行修缮。一个编译好的模板在article.pdf内。
+ status: available, but need to make it better. A template is of article.pdf.

1. 概述 （abstract）
本实验报告封面模板是一般性的实验报告封面，符合一般的实验要求，例如计算机学院本科的诸多实验报告。本模板尚未结构化，仅作为一般模板使用。如产生学术纠纷与损失，本模板及其贡献者概不负责。请根据学院/学校要求，进行一定的修改。

This is a generalized lab report template for South China Normal University, which satisfies average requirements of general usage, such as lab report should be performed to CS, SCNU. Please substitude the style to meet requirements of your own academy.

本模板的编译环境为`XeLaTeX`，使用了`ctex`作为基础类，这是由于\XeLaTeX 对Unicode有直接的支持，以实现编译中文。诸多的命令可以参考ctex文档。

This template should be compiled with `XeLaTeX` engine because it is based on `ctex` package to satisfied requirements of support to Unicode especially word written in CJK. 

文档可以使用`xeCJK`宏包来自定义字体，以使用自己的字体例如Noto Sans等。

You can use `xeCJK` package to customize your own font style, such as Noto Sans CJK.

如果需要使用代码功能，需要将`\usepackage{minted}`行解除注释并在其中添加：

If you want to insert code into your lab report, you should decoment the line `\usepackage{minted}` and add the compile argument below:

```latex
    "--shell-escape"
```

具体参数需要根据minted进行修改，一般的用例为：

Any stuff related to minted would be clarified by minted's document, and general usage shows below: 

```latex
\begin{minted}[mathescape,
    linenos,
    numbersep=6pt,
    frame=lines,
    framesep=2mm]{json}
\end{minted}
```

如果使用了目录列表，该文档需要被编译两遍。

If TOC be settled, you should compile the doc twice.
