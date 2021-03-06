% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_functions.R
\name{directory.orgunits.update}
\alias{directory.orgunits.update}
\title{Update Organization Unit}
\usage{
directory.orgunits.update(OrgUnit, customerId, orgUnitPath)
}
\arguments{
\item{OrgUnit}{The \link{OrgUnit} object to pass to this method}

\item{customerId}{Immutable id of the Google Apps account}

\item{orgUnitPath}{Full path of the organization unit or its Id}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/admin.directory.orgunit
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/admin.directory.orgunit)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/admin-sdk/directory/}{Google Documentation}

Other OrgUnit functions: \code{\link{OrgUnit}},
  \code{\link{directory.orgunits.insert}},
  \code{\link{directory.orgunits.patch}}
}
