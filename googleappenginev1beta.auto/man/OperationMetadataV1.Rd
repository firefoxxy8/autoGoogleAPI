% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appengine_objects.R
\name{OperationMetadataV1}
\alias{OperationMetadataV1}
\title{OperationMetadataV1 Object}
\usage{
OperationMetadataV1(user = NULL, target = NULL, ephemeralMessage = NULL,
  method = NULL, endTime = NULL, warning = NULL, insertTime = NULL)
}
\arguments{
\item{user}{User who requested this operation}

\item{target}{Name of the resource that this operation is acting on}

\item{ephemeralMessage}{Ephemeral message that may change every time the operation is polled}

\item{method}{API method that initiated this operation}

\item{endTime}{Time that this operation completed}

\item{warning}{Durable messages that persist on every operation poll}

\item{insertTime}{Time that this operation was created}
}
\value{
OperationMetadataV1 object
}
\description{
OperationMetadataV1 Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Metadata for the given google.longrunning.Operation.
}
