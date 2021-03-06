% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_bw}
\alias{get_bw}
\title{Get beta weights}
\usage{
get_bw(ests, mod)
}
\arguments{
\item{ests}{tidy model output from broom.mixed}

\item{mod}{merMod object.}
}
\value{
tidy output with bw instead of raw estimates
}
\description{
Get beta weights
}
\keyword{internal}
