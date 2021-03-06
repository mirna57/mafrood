% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regcoeffs.R
\name{regcoeffs}
\alias{regcoeffs}
\title{Regression coefficients}
\usage{
regcoeffs(coeffs, ci.coeffs = NULL, use.mean = TRUE)
}
\arguments{
\item{coeffs}{array (npred x ncomp x nresp) with regression coefficients}

\item{ci.coeffs}{array (npred x ncomp x nresp x cv) with regression coefficients for
computing confidence intervals (e.g. from cross-validation) using Jack-Knifing method}

\item{use.mean}{logical, tells how to compute standard error for regression coefficients. If \code{TRUE}
mean values for ci.coeffs is computed first. If \code{FALSE}, \code{values} (coefficients
computed for global model) are used as mean.}
}
\value{
a list (object of \code{regcoeffs} class) with fields, including:
\tabular{ll}{
   \code{values} \tab an array (nvar x ncomp x ny) with regression coefficients \cr
   \code{se} \tab an array (nvar x ncomp x ny) with standard errors for the coefficients \cr
   \code{t.values} \tab an array (nvar x ncomp x ny) with t-values for the coefficients \cr
   \code{p.values} \tab an array (nvar x ncomp x ny) with p-values for coefficients \cr
}

last three fields are available if parameter \code{ci.coeffs} was provided.

Check also \code{\link{confint.regcoeffs}}, \code{\link{summary.regcoeffs}} and
\code{\link{plot.regcoeffs}}.
}
\description{
class for storing and visualisation of regression coefficients
for regression models
}
