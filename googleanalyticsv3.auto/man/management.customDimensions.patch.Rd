% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_functions.R
\name{management.customDimensions.patch}
\alias{management.customDimensions.patch}
\title{Updates an existing custom dimension. This method supports patch semantics.}
\usage{
management.customDimensions.patch(CustomDimension, accountId, webPropertyId,
  customDimensionId, ignoreCustomDataSourceLinks = NULL)
}
\arguments{
\item{CustomDimension}{The \link{CustomDimension} object to pass to this method}

\item{accountId}{Account ID for the custom dimension to update}

\item{webPropertyId}{Web property ID for the custom dimension to update}

\item{customDimensionId}{Custom dimension ID for the custom dimension to update}

\item{ignoreCustomDataSourceLinks}{Force the update and ignore any warnings related to the custom dimension being linked to a custom data source / data set}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/analytics.edit
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/analytics.edit)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/analytics/}{Google Documentation}

Other CustomDimension functions: \code{\link{CustomDimension.parentLink}},
  \code{\link{CustomDimension}},
  \code{\link{management.customDimensions.insert}},
  \code{\link{management.customDimensions.update}}
}
