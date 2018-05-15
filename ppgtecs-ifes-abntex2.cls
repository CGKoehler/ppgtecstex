%%
%% Customizações do abnTeX2 (http://abnTeX2.googlecode.com) para a Universidade XXXX
%%
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%%
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is SEU_NOME, SEU_EMAIL
%%
%% Further information about abnTeX2 are available on http://abntex2.googlecode.com/
%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ppgtecs-ifes-abntex2}[2018/04/22 v1.0 Modelo do Programa de pós graduação em Tecnologias Sustentáveis do Instituto Federal do Espírito Santo baseado em abnTeX2]

%
% Repassa todos os parametros a classe abntex2, 
\DeclareOption*{%
	\PassOptionsToClass{\CurrentOption}{abntex2}%
}
\ProcessOptions\relax
\LoadClass{abntex2}

% alterando a capa
\renewcommand{\imprimircapa}{%
	\begin{capa}%
		\center
		\ABNTEXsectionfont\imprimirinstituicao
		
		\vspace*{1cm}
		
		{\ABNTEXchapterfont\bfseries\imprimirautor}
		
		\vfill
		\begin{center}
			\ABNTEXchapterfont\bfseries\imprimirtitulo
		\end{center}
		\vfill
		
		\imprimirlocal
		
		\imprimirdata
		
		\vspace*{1cm}
	\end{capa}
}


% folha de rosto 

\makeatletter

\renewcommand{\folhaderostocontent}{
	\begin{center}

		\vspace*{2cm}
		
		{\ABNTEXchapterfont\imprimirautor}
		
		\vspace*{\fill}\vspace*{\fill}
		
		\begin{center}
			\ABNTEXchapterfont\bfseries\imprimirtitulo
		\end{center}
		
		\vspace*{\fill}
		
		\abntex@ifnotempty{\imprimirpreambulo}{%
			\hspace{.45\textwidth}
			\begin{minipage}{.5\textwidth}
				\SingleSpacing
				\imprimirpreambulo
			\end{minipage}%
			\vspace*{\fill}
		}%
		
		
		{\imprimirlocal}
		
		\par
		
		{\imprimirdata}
		\vspace*{1cm}
	\end{center}
}

\makeatother

\renewcommand{\ABNTEXchapterfont}{\fontfamily{phv}\fontseries{b}\selectfont}
\renewcommand{\ABNTEXchapterfontsize}{\normalsize}

\renewcommand{\ABNTEXsectionfont}{\fontfamily{phv}\fontseries{m}\selectfont}
\renewcommand{\cftsectionfont}{\normalfont}
\renewcommand{\ABNTEXsectionfontsize}{\normalsize}

\renewcommand{\ABNTEXsubsectionfont}{\fontfamily{phv}\fontseries{b}\selectfont}
\renewcommand{\ABNTEXsubsectionfontsize}{\normalsize}

\renewcommand{\ABNTEXsubsubsectionfont}{\fontfamily{phvt}\fontseries{m}\selectfont}
\renewcommand{\cftsubsubsectionfont}{\normalfont}
\renewcommand{\ABNTEXsubsubsectionfontsize}{\normalsize}

\renewcommand{\ABNTEXsubsubsubsectionfont}{\fontfamily{phv}\fontseries{m}\itshape\selectfont}
\renewcommand{\cftsubsubsubsectionfont}{\normalfont}
\renewcommand{\ABNTEXsubsubsubsectionfontsize}{\footnotesize}



\renewcommand{\ABNTEXpartfont}{\fontfamily{phv}\fontseries{b}\selectfont}
\renewcommand{\ABNTEXpartfontsize}{\normalsize}


%\renewcommand{\ABNTEXchapterfont}{\fontfamily{phv}\fontseries{b}\selectfont}
%\renewcommand{\ABNTEXchapterfontsize}{\normalsize}

%\renewcommand{\ABNTEXsectionfont}{\fontfamily{phv}\fontseries{m}\selectfont}
%\renewcommand{\ABNTEXsectionfontsize}{\normalsize}

%\renewcommand{\ABNTEXsubsectionfont}{\fontfamily{phv}\fontseries{m}\selectfont}
%\renewcommand{\ABNTEXsubsectionfontsize}{\normalsize}

%\renewcommand{\ABNTEXsubsubsectionfont}{\fontfamily{phvt}\fontseries{b}\selectfont}
%\renewcommand{\ABNTEXsubsubsectionfontsize}{\normalsize}

%\renewcommand{\ABNTEXsubsubsubsectionfont}{\fontfamily{phv}\fontseries{b}\selectfont}
%\renewcommand{\ABNTEXsubsubsubsectionfontsize}{\normalsize}

%\renewcommand{\ABNTEXpartfont}{\fontfamily{phv}\fontseries{b}\selectfont}
%\renewcommand{\ABNTEXpartfontsize}{\normalsize}