% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Simpson}
\alias{Simpson}
\title{Grade point averages of men and women participating in various sports-an
illustration of Simpson's paradox}
\format{A data frame with 100 observations on the following 15 variables.
\describe{ 
\item{gpa}{a numeric vector} 
\item{spor}{a numeric vector} 
\item{gender}{a numeric vector}
\item{gpamale}{a numeric vector} 
\item{sptmale}{a numeric vector} 
\item{gpafemal}{a numeric vector} 
\item{sptfemal}{a numeric vector} 
\item{bbgpa}{a numeric vector}
\item{genderbb}{a numeric vector} 
\item{sogpa}{a numeric vector} 
\item{genderso}{a numeric vector} 
\item{tkgpa}{a numeric vector} 
\item{gendertk}{a numeric vector}
\item{gradept}{a numeric vector} 
\item{gender2}{a numeric vector} 
}}
\description{
Data for Example 1.18
}
\examples{

str(Simpson)
attach(Simpson)
par(mfrow=c(1,2))
boxplot(gpa~gender,col=c("blue","pink"),names=c("Male","Female"),
main="GPA versus Gender",xlab="Gender",ylab="Grade Point Average")
boxplot(gradept~gender2,las=2,col=c("blue","pink"),
names=c("M-BBALL","F-BBALL","M-SOCC","F-SOCC","M-TRAC","F-TRAC"),
ylab="Grade Point Average",main="GPA vs Gender by Sports")
par(mfrow=c(1,1))
detach(Simpson)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

