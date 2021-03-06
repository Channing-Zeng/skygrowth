% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skygrowth.R
\name{computeR}
\alias{computeR}
\title{Compute the reproduction number through time provided model fit and generation time}
\usage{
computeR(fit, gamma)
}
\arguments{
\item{fit}{A model fit}

\item{gamma}{Per-capita death or recovery rate; equivalent to 1/generation time}
}
\value{
Fitted object with $R attribute
}
\description{
Compute the reproduction number through time provided model fit and generation time
}
