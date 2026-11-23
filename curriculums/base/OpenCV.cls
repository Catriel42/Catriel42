%----------------------------------%
% I use a famous animation character "Satoru Gojo" as a sample data. 
% The project does not include any personal and identificable data.
%----------------------------------%

%----------------------------------%
% Required packages
%----------------------------------%
%\NeedsTexFormat{LaTeX2e}
\ProvidesPackage{smoothThemeCV}
\LoadClass[a4paper,12pt]{article}
\RequirePackage{enumitem}
\RequirePackage[utf8]{inputenc}
\RequirePackage[empty]{fullpage}
\RequirePackage[english]{babel}
\RequirePackage{latexsym}
\RequirePackage{tabularx}
\RequirePackage[T1]{fontenc}
\renewcommand{\familydefault}{\sfdefault}
\RequirePackage{titlesec}
\RequirePackage{xcolor}
\definecolor{myred}{RGB}{192,46,46}
\definecolor{myblue}{RGB}{0,151,167}
\definecolor{mygreen}{rgb}{0.11,0.7,0.02}
\RequirePackage[colorlinks = true,
    linkcolor = myred,
    urlcolor  = myblue,
    citecolor = myred,
anchorcolor = myred]{hyperref}
\RequirePackage{geometry}
\RequirePackage{lastpage}
\RequirePackage{fancyhdr}
\RequirePackage{parskip}
\renewcommand\headrulewidth{0pt}
\fancyhf{}
\pagestyle{fancy}
\cfoot{\footnotesize Catriel Pereira Torrez -- CV}
\rfoot{\footnotesize \thepage\ / \pageref*{LastPage}}

% Set the page margins
\geometry{letterpaper, portrait, margin=0.6in, footskip=18pt}
\setlength{\tabcolsep}{0in}

\newcommand{\prof}[2]{Professor \textbf{\href{#1}{#2}}}


% Set section
\titleformat{\section}
{\raggedright\Large\bfseries}{\thesection}{0em}{}[\vspace{-4pt}\rule{\textwidth}{0.5pt}]
\titlespacing*{\section}{0pt}{10pt}{6pt}

% Experience description formatting
\newcommand{\resumeItem}[1]{
    \setlength{\baselineskip}{13pt}
\item\small{
        {#1}
    }
}

% Title entry formatting
\newcommand{\resumeSubheading}[4]{
\item
    \begin{tabular*}{\textwidth}[t]{l@{\extracolsep{\fill}}r}
        \textbf{#1} & #2 \\
        \textit{\small #3} & \textit{\small #4} \\
    \end{tabular*}\vspace{1pt}
}


% Item symbol setting 
\renewcommand\labelitemii{$\vcenter{\hbox{\tiny$\bullet$}}$}

% Customize environment start and end
\newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=0in, label={}]}
\newcommand{\resumeSubHeadingListEnd}{\end{itemize}\vspace{2pt}}
\newcommand{\resumeItemListStart}{\begin{itemize}[leftmargin=0.15in, itemsep=2pt, topsep=1pt]}
\newcommand{\resumeItemListEnd}{\end{itemize}\vspace{3pt}}
%-------------------------------------------


