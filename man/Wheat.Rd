% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Wheat}
\alias{Wheat}
\title{Price of a bushel of wheat versus the national weekly earnings of production
workers}
\format{A data frame with 19 observations on the following 3 variables.
\describe{ 
\item{year}{a numeric vector} 
\item{earnings}{a numeric vector} 
\item{price}{a numeric vector} 
}}
\description{
Data for Exercise 2.11
}
\examples{

str(Wheat)
attach(Wheat)
par(mfrow=c(1,2))
plot(year,earnings)
plot(year,price)
par(mfrow=c(1,1))
detach(Wheat)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

