% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidenterprise_functions.R
\name{enterprises.get}
\alias{enterprises.get}
\title{Retrieves the name and domain of an enterprise.}
\usage{
enterprises.get(enterpriseId)
}
\arguments{
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
}
