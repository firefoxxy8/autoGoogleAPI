% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adsensehost_functions.R
\name{customchannels.update}
\alias{customchannels.update}
\title{Update a custom channel in the host AdSense account.}
\usage{
customchannels.update(CustomChannel, adClientId)
}
\arguments{
\item{CustomChannel}{The \link{CustomChannel} object to pass to this method}

\item{adClientId}{Ad client in which the custom channel will be updated}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/adsensehost
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adsensehost)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/adsense/host/}{Google Documentation}

Other CustomChannel functions: \code{\link{CustomChannel}},
  \code{\link{customchannels.insert}},
  \code{\link{customchannels.patch}}
}
