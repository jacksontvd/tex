\ProvidesClass{booc}

%\LoadClass[oneside]{book}
\LoadClass[oneside]{amsbook}

\usepackage{master}

\numberwithin{equation}{chapter}
\numberwithin{footnote}{chapter}
\numberwithin{thm}{chapter}
\numberwithin{lem}{chapter}
\numberwithin{prop}{chapter}
\numberwithin{cor}{chapter}
\numberwithin{defn}{chapter}
\numberwithin{exr}{section}
%\numberwithin{sol}{chapter}
\numberwithin{exm}{chapter}
\numberwithin{wrn}{chapter}
\numberwithin{clm}{chapter}
\numberwithin{rmk}{chapter}

\pdfstringdefDisableCommands{%
  \let\enspace\empty  % this causes the warning for \kern
  \let\noindent\empty % this causes the warning for \indent
}