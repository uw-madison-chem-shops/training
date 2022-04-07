\ProvidesClass{training}

% --- basic ---------------------------------------------------------------------------------------

\LoadClass[12pt]{article}
\RequirePackage[letterpaper, margin=1in]{geometry}  % 1 inch margins required
\RequirePackage{setspace}
\RequirePackage{afterpage}
\RequirePackage{xcolor}
\RequirePackage{array}

% --- floats --------------------------------------------------------------------------------------

% force all floats to center (see https://tex.stackexchange.com/a/53383)
\makeatletter
\g@addto@macro\@floatboxreset{\centering}
\makeatother

% --- text ----------------------------------------------------------------------------------------

% text
\RequirePackage[utf8]{inputenc}
\setlength\parindent{0pt}
\setlength{\parskip}{1em}
\renewcommand{\familydefault}{\sfdefault}

\newcommand{\RomanNumeral}[1]{\textrm{\uppercase\expandafter{\romannumeral #1\relax}}}
\RequirePackage{etoolbox}
\AtBeginEnvironment{verse}{\singlespacing}

\newenvironment{dquote}
  {
  \singlespacing
  \it
  }
  {
  }

\newcommand{\dsignature}[1]{\hfill \normalfont{-- #1}}

% --- tables --------------------------------------------------------------------------------------

\BeforeBeginEnvironment{table}{\clearpage}
\AfterEndEnvironment{table}{\clearpage}

% --- lists ---------------------------------------------------------------------------------------

\RequirePackage[shortlabels]{enumitem}
\setlist[enumerate, 1]{nosep}
\setlist[enumerate, 2]{nosep, topsep=-5ex}
\setlist[enumerate, 3]{nosep, topsep=-5ex}
\setlist[enumerate, 4]{nosep, topsep=-5ex}

\setlist[itemize, 1]{nosep}
\setlist[itemize, 2]{nosep, topsep=-5ex}
\setlist[itemize, 3]{nosep, topsep=-5ex}
\setlist[itemize, 4]{nosep, topsep=-5ex}
\renewcommand{\labelitemi}{$\rightarrow$}

% --- graphics ------------------------------------------------------------------------------------

\RequirePackage{graphics}
\RequirePackage{graphicx}
\RequirePackage{epsfig}
\RequirePackage{epstopdf}
\RequirePackage{etoc}
\RequirePackage{tikz}
\RequirePackage{pdflscape}  % provides \begin{landscape}; \end{landscape}

\BeforeBeginEnvironment{figure}{\clearpage}
\AfterEndEnvironment{figure}{\clearpage}

% for some reason this doesn't work...
\newenvironment{lsfigure}
  {
  \begin{landscape}
  \begin{figure}
  }
  {
  \end{landscape}
  \end{figure}
  }

% --- math ----------------------------------------------------------------------------------------

\RequirePackage{amssymb}
\RequirePackage{amsmath}
\RequirePackage[cm]{sfmath}
\RequirePackage{bm} % bold mathtype
\DeclareMathOperator{\me}{e}

% --- misc / ? ------------------------------------------------------------------------------------

\RequirePackage[nottoc]{tocbibind}
\RequirePackage{fixltx2e}
\RequirePackage{pdfpages}
\RequirePackage[utf8]{inputenc}

% --- hyperref ------------------------------------------------------------------------------------

\RequirePackage[colorlinks=true, linkcolor=black, urlcolor=blue, citecolor=black,
anchorcolor=black]{hyperref}
\RequirePackage[all]{hypcap}  % helps hyperref work properly

\renewcommand{\sectionautorefname}{Section}
\renewcommand{\subsectionautorefname}{Section}
\renewcommand{\subsubsectionautorefname}{Section}

% --- bibliography --------------------------------------------------------------------------------

\RequirePackage[backend=biber, natbib=true, sorting=none, maxbibnames=99, isbn=false]{biblatex}
\bibliography{bibliography}
