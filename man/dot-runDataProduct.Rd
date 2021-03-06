% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/onc_delivery.R
\name{.runDataProduct}
\alias{.runDataProduct}
\title{Run a data product generation request}
\usage{
.runDataProduct(self, dpRequestId = 0, waitComplete = FALSE)
}
\arguments{
\item{self}{Calling object}

\item{dpRequestId}{(numeric) Request id obtained by requestDataProduct()}

\item{waitComplete}{(logical) When true, will keep polling the server until
the data product is ready to download}
}
\value{
(named list) information of the run process, or error object
}
\description{
Run a data product generation request
}
\keyword{internal}
