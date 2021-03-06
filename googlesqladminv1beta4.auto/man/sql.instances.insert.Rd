% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqladmin_functions.R
\name{sql.instances.insert}
\alias{sql.instances.insert}
\title{Creates a new Cloud SQL instance.}
\usage{
sql.instances.insert(DatabaseInstance, project)
}
\arguments{
\item{DatabaseInstance}{The \link{DatabaseInstance} object to pass to this method}

\item{project}{Project ID of the project to which the newly created Cloud SQL instances should belong}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/sqlservice.admin
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/sqlservice.admin)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/sql/docs/reference/latest}{Google Documentation}

Other DatabaseInstance functions: \code{\link{DatabaseInstance.failoverReplica}},
  \code{\link{DatabaseInstance}},
  \code{\link{sql.instances.patch}},
  \code{\link{sql.instances.update}}
}
