% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod.sti.R
\name{sti_trans}
\alias{sti_trans}
\title{STI Transmission Module}
\usage{
sti_trans(dat, at)
}
\arguments{
\item{dat}{Master data list object of class \code{dat} containing networks,
individual-level attributes, and summary statistics.}

\item{at}{Current time step.}
}
\description{
Stochastically simulates GC/CT transmission given the current
             state of the edgelist.
}
\keyword{module}
\keyword{msm}
