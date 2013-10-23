\ProvidesClass{wa}
\LoadClass[11pt,a4paper,oneside]{scrartcl}

\usepackage[utf8]{inputenc}
\usepackage[ngerman]{babel}
\usepackage{amsmath,amssymb}
\usepackage{graphics,graphicx}
\usepackage[T1]{fontenc}
\usepackage{fancyhdr}
\usepackage{multicol}
\usepackage{parskip}

\usepackage{enumitem}
\usepackage{graphicx}

\newcommand{\thissemester}{WiSe 13/14}
\newcommand{\thiscourse}{Prop\"adeutikum Wissenschaftliches Arbeiten 1}
\newcommand{\thisdozent}{Ralf E. Streibl}
\newcommand{\thiscourseshort}{WA}

\pagestyle{fancy}
\thispagestyle{empty}

% -----------------------------------------------------------------------
% Main macros

\renewcommand{\maketitle}[8]
          {\@maketitle{#1}{#2}{#3}{#4}{#5}{#6}{#7}{#8}}
\renewcommand\thesection{\alph{section})}

\renewcommand{\@maketitle}[9]
{\begin{tabular}{p{7cm}|r}

\begin{tabular}{l}
{#1} \textit{\scriptsize{{#2}}} \\
{#3} \textit{\scriptsize{{#4}}} \\
{#5} \textit{\scriptsize{{#6}}}
\end{tabular}
&
\begin{tabular}{ll}
Dozent: & \thisdozent \\
Abgabedatum: &  {#7}
\end{tabular}
\end{tabular}

\vspace{15pt}

\Large{\textbf{\thiscourse} (\thissemester)}

 \rule{\linewidth}{1pt}

}

\endinput
