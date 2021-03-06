% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reseller_functions.R
\name{subscriptions.get}
\alias{subscriptions.get}
\title{Get a specific subscription.}
\usage{
subscriptions.get(customerId, subscriptionId)
}
\arguments{
\item{customerId}{Either the customer's primary domain name or the customer's unique identifier}

\item{subscriptionId}{This is a required property}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/apps.order
\item https://www.googleapis.com/auth/apps.order.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/apps.order, https://www.googleapis.com/auth/apps.order.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/reseller/}{Google Documentation}
}
