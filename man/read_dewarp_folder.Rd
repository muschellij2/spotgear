% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read-folder.R
\name{read_dewarp_folder}
\alias{read_dewarp_folder}
\title{Read data and other model information from a folder that stores model results.}
\usage{
read_dewarp_folder(DIR_DEWARP)
}
\arguments{
\item{DIR_DEWARP}{File path to the folder containing posterior samples}
}
\value{
A list with data, options and posterior samples.
\itemize{
\item \code{bugs.dat}
\item \code{model_options}
\item \code{clean_otions}
\item \code{Nd}; \code{Nu}; \code{Y}; \code{Mobs}; 
\item \code{res_dewarp}.
}
}
\description{
Read data and other model information from a folder that stores model results.
}
