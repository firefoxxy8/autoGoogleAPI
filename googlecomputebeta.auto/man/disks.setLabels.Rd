% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{disks.setLabels}
\alias{disks.setLabels}
\title{Sets the labels on a disk. To learn more about labels, read the Labeling or Tagging Resources documentation.}
\usage{
disks.setLabels(ZoneSetLabelsRequest, project, zone, resource)
}
\arguments{
\item{ZoneSetLabelsRequest}{The \link{ZoneSetLabelsRequest} object to pass to this method}

\item{project}{Project ID for this request}

\item{zone}{The name of the zone for this request}

\item{resource}{Name of the resource for this request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}

Other ZoneSetLabelsRequest functions: \code{\link{ZoneSetLabelsRequest.labels}},
  \code{\link{ZoneSetLabelsRequest}}
}
