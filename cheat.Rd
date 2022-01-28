\name{cheat}
\alias{cheat}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Cheat on Assignment 3
%%  ~~function to do ... ~~
}
\description{Function returns solutions for 3.1 homework; assignments 1, 2, 6 and 10.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
cheat(assignment)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{assignment}{ An assignment number as numeric value (1, 2, 6, or 10)
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
 \item{assignment = 1}{returns a boxplot}
 \item{assignment = 2}{returns a ggplot using ggplot2 and titanic packages}
 \item{assignment = 6}{returns a ggplot using ggplot2 package}
 \item{assignment = 10}{returns a 3D plot using plotly package}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{For assignment 2 packages \code{ggplot2} and \code{titanic} required. For assignment 6 package \code{ggplot2} required. For assignment 10 package \code{plotly} required. If errors occur please install these packages using \code{install.packages()}
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
#Assignment 3.1.1 solution:

cheat(1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
