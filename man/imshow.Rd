% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{imshow}
\alias{imshow}
\title{show image data as an image}
\usage{
imshow(
  data,
  channels = 1,
  show.excluded = FALSE,
  main = paste0(" ", colnames(data)[channels]),
  colmap = "jet"
)
}
\arguments{
\item{data}{data with image}

\item{channels}{indices for one or three columns to show as image channels}

\item{show.excluded}{logical, if TRUE the method also shows the excluded (hidden) pixels}

\item{main}{main title for the image}

\item{colmap}{colormap using to show the intensity levels}
}
\description{
show image data as an image
}
