% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Newsstand}
\alias{Newsstand}
\title{Daily profits for 20 newsstands}
\format{A data frame with 20 observations on the following variable.
\describe{ 
\item{profit}{a numeric vector} 
}}
\description{
Data for Exercise 1.43
}
\examples{

str(Newsstand)
attach(Newsstand)
stem(profit)
stem(profit,scale=3)
detach(Newsstand)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

