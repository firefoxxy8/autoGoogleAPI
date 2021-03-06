% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monitoring_functions.R
\name{projects.monitoredResourceDescriptors.list}
\alias{projects.monitoredResourceDescriptors.list}
\title{Lists monitored resource descriptors that match a filter. This method does not require a Stackdriver account.}
\usage{
projects.monitoredResourceDescriptors.list(name, pageSize = NULL,
  filter = NULL, pageToken = NULL)
}
\arguments{
\item{name}{The project on which to execute the request}

\item{pageSize}{A positive number that is the maximum number of results to return}

\item{filter}{An optional filter describing the descriptors to be returned}

\item{pageToken}{If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/monitoring
\item https://www.googleapis.com/auth/monitoring.read
\item https://www.googleapis.com/auth/monitoring.write
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/monitoring, https://www.googleapis.com/auth/monitoring.read, https://www.googleapis.com/auth/monitoring.write)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/monitoring/api/}{Google Documentation}
}
