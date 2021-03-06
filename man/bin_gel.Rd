% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocess.R
\name{bin_gel}
\alias{bin_gel}
\title{Force multiple gels to share identical bins}
\usage{
bin_gel(dat_smoothed, break_points)
}
\arguments{
\item{dat_smoothed}{Smoothed autoradiointensity data obtained from \code{\link{smooth_gel}}.
First column contains a set of evenly split grid points from 0 to 1; other columns
contain smoothed (e.g., by loess) intensity values.}

\item{break_points}{The break points defining the bins (shorter than the no. of rows )}
}
\value{
A data frame with binned data, calculated from all intensity data
belonging to the same bin. The first two columns are bin labels and equal-spaced grids, respectively.
}
\description{
Force multiple gels to share identical bins
}
