% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/onc_discovery.R
\name{.sanitizeBooleans}
\alias{.sanitizeBooleans}
\title{For all rows in data, enforce that fields expected to have bool values
are logical values (fixes API issues with booleans returned as strings)}
\usage{
.sanitizeBooleans(self, data = list())
}
\arguments{
\item{self}{Calling object}

\item{data}{(list) Parsed response}
}
\value{
\preformatted{(list) The modified data
}
}
\description{
For all rows in data, enforce that fields expected to have bool values
are logical values (fixes API issues with booleans returned as strings)
}
\keyword{internal}
