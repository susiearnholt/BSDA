% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Snore}
\alias{Snore}
\title{Snoring versus heart disease}
\format{A data frame with 2 observations on the following 5 variables.
\describe{ 
\item{heart}{a factor with levels \code{no} \code{yes}}
\item{Non}{a numeric vector} 
\item{occasion}{a numeric vector} 
\item{nearly}{a numeric vector} 
\item{every}{a numeric vector} 
}}
\description{
Data for Exercise 8.21
}
\examples{

str(Snore)
attach(Snore)
chisq.test(Snore[,2:5])
detach(Snore)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

