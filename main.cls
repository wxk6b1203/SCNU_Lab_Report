\ProvidesClass{main}
\LoadClass[a4paper]{article}
\RequirePackage[heading]{ctex} % Required for the Chinese and the corresponding section setting
\RequirePackage[includeheadfoot]{geometry} % Required for the Word-like page
\geometry{a4paper,top=1.0in, bottom=1.0in, left=1.0in, right=1.0in}
\RequirePackage{fancyhdr} % Required for custom headers
\RequirePackage{setspace} % Required for the space setting
\RequirePackage{titlesec} % Required for the Chapter & Section fonts adjustment
\RequirePackage{titletoc} % Required for the Content fonts adjustment
\RequirePackage[toc,page]{appendix} % Required for the appendix environment
\RequirePackage{lastpage} % Required to determine the last page for the footer
\RequirePackage{extramarks} % Required for headers and footers
\RequirePackage{courier} % Required for the courier font
\RequirePackage{float} % Required for the Here float
\RequirePackage{graphicx} % Required to insert images

\RequirePackage{titling}
\RequirePackage{metalogo}

\renewcommand\contentsname{目\quad\quad 录} % Setup contents

\RequirePackage{subfigure}
\RequirePackage{inconsolata}
\RequirePackage{rotating}
\RequirePackage{csquotes}
\RequirePackage{svg}
\RequirePackage{bm}
\RequirePackage{xltxtra}
\RequirePackage{xunicode}
\RequirePackage{array}
\RequirePackage{times}
\RequirePackage{enumerate}
\RequirePackage{indentfirst}

\pagestyle{fancy}
\lhead{}
\chead{}
\rhead{\thepage}
\lfoot{}
\cfoot{}
\rfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

\ctexset{
    section/format=\bf\zihao{4}\raggedright,
    subsection/format=\zihao{4}\raggedright,
}

%To  sure we actually have header 0.5in away from top edge
%12pt is one-sixth of an inch. Subtract this from 0.5in to get headsep value
\setlength\headsep{0.333in}
\newcommand{\titleline}[1]{\hspace*{6em} #1 \\}
\newcommand*{\blankpage}{%
\vspace*{\fill}
{\centering\fontsize{32pt}{64pt}\par}
\vspace{\fill}}
\makeatletter
\renewcommand*{\cleardoublepage}{\clearpage\if@twoside \ifodd\c@page\else
\blankpage
\thispagestyle{empty}
\newpage
\if@twocolumn\hbox{}\newpage\fi\fi\fi}

\newcommand{\bibent}{\noindent \hangindent 40pt}
\newenvironment{workscited}{\newpage \begin{center} 参考文献 \end{center}}{\newpage }
