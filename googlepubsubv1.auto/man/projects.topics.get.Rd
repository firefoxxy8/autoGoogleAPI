% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubsub_functions.R
\name{projects.topics.get}
\alias{projects.topics.get}
\title{Gets the configuration of a topic.}
\usage{
projects.topics.get(topic)
}
\arguments{
\item{topic}{The name of the topic to get}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/pubsub
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/pubsub)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/pubsub/docs}{Google Documentation}
}
