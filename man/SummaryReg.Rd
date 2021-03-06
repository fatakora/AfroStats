\name{Azad_reg_summary}
\alias{Azad_reg_summary}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Azad_reg_summary
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
Fits several Linear Regression models. This  returns the summary of all the  models fitted. See \href{https://stat.ethz.ch/R-manual/R-devel/library/stats/html/lm.html}{lm}.
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data_Y:  Data with all the outcomes or dependent variables. The number of variables in this dataset is the same as the number of models you are creating}
  \item{data_X: Data containing all the predictor or independent variables, has the same length as data_Y}{
%%     ~~Describe \code{x} here~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
The function returns the the estsimates, confidence intervals and the p values. The name infront of the values specifies the model
%%  If it is a LIST, use
%%  \item{Estimates}{Description of 'comp1'}
\item{Beta Est}{the beta estimates}
\item{LCI}{The lower limit of the estimates}
\item{LCI}{The upper limit of the estimates}
\item{Pvalues}{ The pvalues from each model}
%%  \item{}{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
\itemize{
\item{lm function in R, and also broom, roxygen2, devtools packages}
}
}

\author{
Faisal Atakora
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
  summary1 <- Azad_reg_summary(data_Y,data_X)
  View(summary1)
Yet to be updated
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%%\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
%%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
}
