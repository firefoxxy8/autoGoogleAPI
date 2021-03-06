% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monitoring_functions.R
\name{projects.groups.list}
\alias{projects.groups.list}
\title{Lists the existing groups.}
\usage{
projects.groups.list(name, ancestorsOfGroup = NULL, childrenOfGroup = NULL,
  descendantsOfGroup = NULL, pageToken = NULL, pageSize = NULL)
}
\arguments{
\item{name}{The project whose groups are to be listed}

\item{ancestorsOfGroup}{A group name: 'projects/{project_id_or_number}/groups/{group_id}'}

\item{childrenOfGroup}{A group name: 'projects/{project_id_or_number}/groups/{group_id}'}

\item{descendantsOfGroup}{A group name: 'projects/{project_id_or_number}/groups/{group_id}'}

\item{pageToken}{If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method}

\item{pageSize}{A positive number that is the maximum number of results to return}
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
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/monitoring, https://www.googleapis.com/auth/monitoring.read)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/monitoring/api/}{Google Documentation}
}
