% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitness_functions.R
\name{users.dataset.aggregate}
\alias{users.dataset.aggregate}
\title{Aggregates data of a certain type or stream into buckets divided by a given type of boundary. Multiple data sets of multiple types and from multiple sources can be aggreated into exactly one bucket type per request.}
\usage{
users.dataset.aggregate(AggregateRequest, userId)
}
\arguments{
\item{AggregateRequest}{The \link{AggregateRequest} object to pass to this method}

\item{userId}{Aggregate data for the person identified}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/fitness.activity.read
\item https://www.googleapis.com/auth/fitness.activity.write
\item https://www.googleapis.com/auth/fitness.blood_glucose.read
\item https://www.googleapis.com/auth/fitness.blood_glucose.write
\item https://www.googleapis.com/auth/fitness.blood_pressure.read
\item https://www.googleapis.com/auth/fitness.blood_pressure.write
\item https://www.googleapis.com/auth/fitness.body.read
\item https://www.googleapis.com/auth/fitness.body.write
\item https://www.googleapis.com/auth/fitness.body_temperature.read
\item https://www.googleapis.com/auth/fitness.body_temperature.write
\item https://www.googleapis.com/auth/fitness.location.read
\item https://www.googleapis.com/auth/fitness.location.write
\item https://www.googleapis.com/auth/fitness.nutrition.read
\item https://www.googleapis.com/auth/fitness.nutrition.write
\item https://www.googleapis.com/auth/fitness.oxygen_saturation.read
\item https://www.googleapis.com/auth/fitness.oxygen_saturation.write
\item https://www.googleapis.com/auth/fitness.reproductive_health.read
\item https://www.googleapis.com/auth/fitness.reproductive_health.write
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/fitness.activity.read, https://www.googleapis.com/auth/fitness.activity.write, https://www.googleapis.com/auth/fitness.blood_glucose.read, https://www.googleapis.com/auth/fitness.blood_glucose.write, https://www.googleapis.com/auth/fitness.blood_pressure.read, https://www.googleapis.com/auth/fitness.blood_pressure.write, https://www.googleapis.com/auth/fitness.body.read, https://www.googleapis.com/auth/fitness.body.write, https://www.googleapis.com/auth/fitness.body_temperature.read, https://www.googleapis.com/auth/fitness.body_temperature.write, https://www.googleapis.com/auth/fitness.location.read, https://www.googleapis.com/auth/fitness.location.write, https://www.googleapis.com/auth/fitness.nutrition.read, https://www.googleapis.com/auth/fitness.nutrition.write, https://www.googleapis.com/auth/fitness.oxygen_saturation.read, https://www.googleapis.com/auth/fitness.oxygen_saturation.write, https://www.googleapis.com/auth/fitness.reproductive_health.read, https://www.googleapis.com/auth/fitness.reproductive_health.write)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/fit/rest/}{Google Documentation}

Other AggregateRequest functions: \code{\link{AggregateRequest}}
}
