% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appengine_objects.R
\name{LivenessCheck}
\alias{LivenessCheck}
\title{LivenessCheck Object}
\usage{
LivenessCheck(unhealthyThreshold = NULL, path = NULL, host = NULL,
  healthyThreshold = NULL, checkInterval = NULL, timeout = NULL,
  initialDelay = NULL)
}
\arguments{
\item{unhealthyThreshold}{Number of consecutive failed checks required before considering the VM unhealthy}

\item{path}{The request path}

\item{host}{Host header to send when performing a HTTP Liveness check}

\item{healthyThreshold}{Number of consecutive successful checks required before considering the VM healthy}

\item{checkInterval}{Interval between health checks}

\item{timeout}{Time before the check is considered failed}

\item{initialDelay}{The initial delay before starting to execute the checks}
}
\value{
LivenessCheck object
}
\description{
LivenessCheck Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Health checking configuration for VM instances. Unhealthy instances are killed and replaced with new instances.
}
