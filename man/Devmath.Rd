% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Devmath}
\alias{Devmath}
\title{Test scores for students who failed developmental mathematics in the fall
semester 1995}
\format{A data frame with 40 observations on the following variable.
\describe{ 
\item{score}{a numeric vector} 
}}
\description{
Data for Exercise 6.47
}
\examples{

str(Devmath)
attach(Devmath)
EDA(score)
t.test(score,mu=80,alternative="less")
detach(Devmath)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

