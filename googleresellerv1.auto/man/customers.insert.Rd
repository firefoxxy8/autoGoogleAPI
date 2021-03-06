% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reseller_functions.R
\name{customers.insert}
\alias{customers.insert}
\title{Order a new customer's account.}
\usage{
customers.insert(Customer, customerAuthToken = NULL)
}
\arguments{
\item{Customer}{The \link{Customer} object to pass to this method}

\item{customerAuthToken}{The customerAuthToken query string is required when creating a resold account that transfers a direct customer's subscription or transfers another reseller customer's subscription to your reseller management}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/apps.order
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/apps.order)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/reseller/}{Google Documentation}

Other Customer functions: \code{\link{Customer}},
  \code{\link{customers.patch}},
  \code{\link{customers.update}}
}
