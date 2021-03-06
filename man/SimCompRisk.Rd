% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimCompRisk.R
\name{SimCompRisk}
\alias{SimCompRisk}
\title{Simulate competing risks data}
\usage{
SimCompRisk(N, ...)
}
\arguments{
\item{N}{sample size}

\item{...}{do nothing.}
}
\value{
data.frame with simulated data
}
\description{
Simulate right censored competing risks data with two covariates X1 and X2. Both covariates have effect exp(1) on the hazards of event 1 and zero effect on the hazard of event 2.
}
\details{
This function calls \code{crModel}, then adds covariates and finally calls \code{sim.lvm}.
}
\examples{

SimCompRisk(10)
            
}
\author{
Thomas Alexander Gerds
}

