% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/constraints.R
\name{constraintUnimod}
\alias{constraintUnimod}
\title{Method for unimodality constraint}
\usage{
constraintUnimod(x, d, tol = 0)
}
\arguments{
\item{x}{data matrix (spectra or contributions)}

\item{d}{matrix with the original spectral values}

\item{tol}{tolerance (value between 0 and 1) to take make method stable to small fluctuations}
}
\description{
forces column of matrix to have one maximum each
}
