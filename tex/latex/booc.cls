\ProvidesClass{booc}

\LoadClass[oneside]{book}

\usepackage{master}

\numberwithin{equation}{chapter}
\numberwithin{footnote}{chapter}

\numberwithin{thm}{chapter}
\numberwithin{lem}{chapter}
\numberwithin{prop}{chapter}
\numberwithin{cor}{chapter}

\numberwithin{defn}{chapter}
\numberwithin{exr}{chapter}
%\numberwithin{sol}{chapter}
\numberwithin{exm}{chapter}
\numberwithin{wrn}{chapter}
\numberwithin{clm}{chapter}

\numberwithin{rmk}{chapter}

\usepackage{titling}
\newcommand{\class}[1]{%
  \posttitle{%
    \par\end{center}
    \begin{center}\large#1\end{center}
    \vskip0.5em}%
}


