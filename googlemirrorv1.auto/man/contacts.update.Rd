% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mirror_functions.R
\name{contacts.update}
\alias{contacts.update}
\title{Updates a contact in place.}
\usage{
contacts.update(Contact, id)
}
\arguments{
\item{Contact}{The \link{Contact} object to pass to this method}

\item{id}{The ID of the contact}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/glass.timeline
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/glass.timeline)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/glass}{Google Documentation}

Other Contact functions: \code{\link{Contact}},
  \code{\link{contacts.insert}},
  \code{\link{contacts.patch}}
}
