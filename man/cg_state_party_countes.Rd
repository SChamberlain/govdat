% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cg_state_party_countes.R
\name{cg_state_party_countes}
\alias{cg_state_party_countes}
\title{state party counts}
\usage{
cg_state_party_countes(key = NULL, as = "table", ...)
}
\arguments{
\item{key}{your SunlightLabs API key; loads from environment variable from .Renviron or
from an option from .Rprofile}

\item{as}{(character) One of table (default), list, or response (httr response object).
When table is requested, the default, a table is not always returned, but is returned almost
always. You can then make a table yourself if you like.}

\item{...}{Optional additional curl options (debugging tools mostly)
passed on to \code{\link[crul]{HttpClient}}}
}
\description{
state party counts
}
\examples{
\dontrun{
cg_state_party_countes()
}
}
