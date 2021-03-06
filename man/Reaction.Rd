% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Reaction}
\alias{Reaction}
\title{Threshold reaction time for persons subjected to emotional stress}
\format{A data frame with 12 observations on the following variable.
\describe{ 
\item{time}{a numeric vector} 
}}
\description{
Data for Example 6.11
}
\examples{

str(Reaction)
attach(Reaction)
SIGN.test(time,md=15,alternative="less")
detach(Reaction)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

