% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regmodel.R
\name{summary.regmodel}
\alias{summary.regmodel}
\title{Summary method for regression model object}
\usage{
\method{summary}{regmodel}(
  object,
  ncomp = object$ncomp.selected,
  ny = seq_len(object$res$cal$nresp),
  res = object$res,
  ...
)
}
\arguments{
\item{object}{a regression model (object of class \code{regmodel})}

\item{ncomp}{number of components to show summary for}

\item{ny}{which y variables to show the summary for (can be a vector)}

\item{res}{list of results to show summary for}

\item{...}{other arguments}
}
\description{
Shows performance statistics for the model.
}
