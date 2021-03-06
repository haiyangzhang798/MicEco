% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ses.bootstrap.R
\name{ses.bootstrap}
\alias{ses.bootstrap}
\title{Bootstrap of z-matrix}
\usage{
ses.bootstrap(zmat, sampleGroups, R = 10000, probs = c(0.025, 0.5, 0.975))
}
\arguments{
\item{zmat}{Symmetric matrix with z-values}

\item{sampleGroups}{Vector with the grouping of the samples in the same order as in zmat}

\item{R}{Number of bootstraps}

\item{probs}{The quantiles to return. Default is 95% quantiles and the median.}
}
\value{
Quantiles given by probs, and adjusted p-values testing whether estimate is above or below zero
}
\description{
Bootstrap of z-matrix from ses.comdist(2), ses.comdistnt and ses.UniFrac.
Estimate distribution for each group and combination of groups.
Also tests if distribution different from a normal distribution around 0 with sd = 1
}
