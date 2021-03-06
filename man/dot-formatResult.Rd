% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/onc_delivery.R
\name{.formatResult}
\alias{.formatResult}
\title{Aggregates individual download results obtained in .orderDataProduct()
into a list of formatted results to return, and a named list with
general stats of the operation}
\usage{
.formatResult(self, fileList = list(), runInfo = list())
}
\arguments{
\item{self}{Calling object}

\item{fileList}{List of individual download results}

\item{runInfo}{As returned by .runDataProduct()}
}
\value{
A named list with "downloadResults" (list of download results) and
"stats" (general stats for the full operation)
}
\description{
Aggregates individual download results obtained in .orderDataProduct()
into a list of formatted results to return, and a named list with
general stats of the operation
}
\keyword{internal}
