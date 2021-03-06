% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dfareporting_functions.R
\name{floodlightActivityGroups.insert}
\alias{floodlightActivityGroups.insert}
\title{Inserts a new floodlight activity group.}
\usage{
floodlightActivityGroups.insert(FloodlightActivityGroup, profileId)
}
\arguments{
\item{FloodlightActivityGroup}{The \link{FloodlightActivityGroup} object to pass to this method}

\item{profileId}{User profile ID associated with this request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/dfatrafficking
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/dfatrafficking)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/doubleclick-advertisers/}{Google Documentation}

Other FloodlightActivityGroup functions: \code{\link{FloodlightActivityGroup}},
  \code{\link{floodlightActivityGroups.patch}},
  \code{\link{floodlightActivityGroups.update}}
}
