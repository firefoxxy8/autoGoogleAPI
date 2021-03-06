% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_objects.R
\name{Activity}
\alias{Activity}
\title{Activity Object}
\usage{
Activity(Activity.actor = NULL, Activity.events = NULL,
  Activity.events.parameters = NULL, Activity.id = NULL, actor = NULL,
  etag = NULL, events = NULL, id = NULL, ipAddress = NULL,
  ownerDomain = NULL)
}
\arguments{
\item{Activity.actor}{The \link{Activity.actor} object or list of objects}

\item{Activity.events}{The \link{Activity.events} object or list of objects}

\item{Activity.events.parameters}{The \link{Activity.events.parameters} object or list of objects}

\item{Activity.id}{The \link{Activity.id} object or list of objects}

\item{actor}{User doing the action}

\item{etag}{ETag of the entry}

\item{events}{Activity events}

\item{id}{Unique identifier for each activity record}

\item{ipAddress}{IP Address of the user doing the action}

\item{ownerDomain}{Domain of source customer}
}
\value{
Activity object
}
\description{
Activity Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
JSON template for the activity resource.
}
\seealso{
Other Activity functions: \code{\link{Activity.actor}},
  \code{\link{Activity.events.parameters}},
  \code{\link{Activity.events}}, \code{\link{Activity.id}}
}
