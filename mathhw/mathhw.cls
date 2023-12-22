% mathhw latex class

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mathhw}
\LoadClass{article}

% required packages for the class at a minimum
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{dsfont}
\RequirePackage{fancyhdr}
\RequirePackage{pgfplots}
\RequirePackage{booktabs}
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage[margin=1.0in]{geometry}

%pgfplots configuration
\pgfplotsset{compat=1.16}

%amsthm environments
\newtheorem{theorem}{Theorem}
\newtheorem{definition}{Definition}
\newtheorem*{claim*}{Claim}
\newtheorem{claim}{Claim}
\renewcommand\qedsymbol{$\blacksquare$}

% Assignment details
\newcommand{\assignment}[3]{
  \def\student{#1}
  \def\course{#2}
  \def\homework{#3}
}

% constructing header from assignment details
\author{\student}
\title{Math Homework}
\pagestyle{fancy}
\renewcommand{\headrulewidth}{0.3pt}
\renewcommand{\footrulewidth}{0.3pt}
\fancyhf{}
\lhead{
  \student\\
  \course
}
\rhead{\homework}
\rfoot{}
\cfoot{\thepage}
\lfoot{}

% helpful shortcuts to define

\newcommand{\dudt}{\frac{\partial u}{\partial t}}
