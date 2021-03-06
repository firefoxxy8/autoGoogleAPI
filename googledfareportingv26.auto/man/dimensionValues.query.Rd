% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_functions.R
\name{dimensionValues.query}
\alias{dimensionValues.query}
\title{Retrieves list of report dimension values for a list of filters.}
\usage{
dimensionValues.query(DimensionValueRequest, profileId, maxResults = NULL,
  pageToken = NULL)
}
\arguments{
\item{DimensionValueRequest}{The \link{DimensionValueRequest} object to pass to this method}

\item{profileId}{The DFA user profile ID}

\item{maxResults}{Maximum number of results to return}

\item{pageToken}{The value of the nextToken from the previous result page}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/dfareporting
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/dfareporting)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/doubleclick-advertisers/}{Google Documentation}

Other DimensionValueRequest functions: \code{\link{DimensionValueRequest}}
}
