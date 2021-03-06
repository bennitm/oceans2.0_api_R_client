% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/onc_archive.R
\name{.getListByDevice}
\alias{.getListByDevice}
\title{Get a list of files available in Oceans 2.0 Archiving System for a given
device code. The list of filenames can be filtered by time range.
filtered by others optional parameters.}
\usage{
.getListByDevice(self, filters = list(), allPages = FALSE)
}
\arguments{
\item{self}{Calling object}

\item{filters}{(named list) describe the data origin}

\item{allPages}{When TRUE, if the data is too long to fit a single request,
multiple pages will be requested until all data is obatined}
}
\value{
(named list) file list obtained
}
\description{
Get a list of files available in Oceans 2.0 Archiving System for a given
device code. The list of filenames can be filtered by time range.
filtered by others optional parameters.
}
\keyword{internal}
