% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidenterprise_functions.R
\name{enterprises.createWebToken}
\alias{enterprises.createWebToken}
\title{Returns a unique token to access an embeddable UI. To generate a web UI, pass the generated token into the managed Google Play javascript API. Each token may only be used to start one UI session. See the javascript API documentation for further information.}
\usage{
enterprises.createWebToken(AdministratorWebTokenSpec, enterpriseId)
}
\arguments{
\item{AdministratorWebTokenSpec}{The \link{AdministratorWebTokenSpec} object to pass to this method}

\item{enterpriseId}{The ID of the enterprise}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/androidenterprise
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidenterprise)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/android/work/play/emm-api}{Google Documentation}

Other AdministratorWebTokenSpec functions: \code{\link{AdministratorWebTokenSpec}}
}
