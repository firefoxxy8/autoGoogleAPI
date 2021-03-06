% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_functions.R
\name{management.webPropertyAdWordsLinks.insert}
\alias{management.webPropertyAdWordsLinks.insert}
\title{Creates a webProperty-AdWords link.}
\usage{
management.webPropertyAdWordsLinks.insert(EntityAdWordsLink, accountId,
  webPropertyId)
}
\arguments{
\item{EntityAdWordsLink}{The \link{EntityAdWordsLink} object to pass to this method}

\item{accountId}{ID of the Google Analytics account to create the link for}

\item{webPropertyId}{Web property ID to create the link for}
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

Other EntityAdWordsLink functions: \code{\link{EntityAdWordsLink.entity}},
  \code{\link{EntityAdWordsLink}},
  \code{\link{management.webPropertyAdWordsLinks.patch}},
  \code{\link{management.webPropertyAdWordsLinks.update}}
}
