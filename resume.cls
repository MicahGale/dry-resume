
\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{resume}[2020/05/16 resume]

\LoadClass[11pt]{article}
\RequirePackage[letterpaper, margin=0.75in]{geometry}
\RequirePackage{titlesec}					%custom \section

\setlength{\parindent}{0pt}
%FONTS
\RequirePackage{fontspec} 
\defaultfontfeatures{Mapping=tex-text} 
\setmainfont{Fontin}[SmallCapsFont=Fontin-SmallCaps,
		SmallCapsFeatures = {Letters=SmallCaps},
		ItalicFeatures  = {SmallCapsFont=Fontin-Italic}]

\titleformat{\section}{\Large\scshape\raggedright}{}{0em}{}[\titlerule]
\titleformat{\subsection}{\bf\raggedright}{}{0em}{}
\titlespacing{\section}{0pt}{3pt}{3pt}

%Tweak a bit the top margin
%\addtolength{\voffset}{-1.3cm}

\pagestyle{empty} % turn off page numbering

\endinput
