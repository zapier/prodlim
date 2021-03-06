% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crModel.R
\name{crModel}
\alias{crModel}
\title{Competing risks model for simulation}
\usage{
crModel()
}
\value{
A structural equation model initialized with four variables: the
latent event times of two causes, the latent right censored time, and the observed
right censored event time.
}
\description{
Competing risks model for simulation
}
\details{
Create a competing risks model with to causes to simulate a right censored event time data without
covariates

This function requires the \code{lava} package.
}
\examples{
library(lava)
m <- crModel()
d <- sim(m,6)
print(d)

}
\author{
Thomas A. Gerds
}

