% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigquery_objects.R
\name{JobConfiguration}
\alias{JobConfiguration}
\title{JobConfiguration Object}
\usage{
JobConfiguration(JobConfiguration.labels = NULL, copy = NULL,
  dryRun = NULL, extract = NULL, labels = NULL, load = NULL,
  query = NULL)
}
\arguments{
\item{JobConfiguration.labels}{The \link{JobConfiguration.labels} object or list of objects}

\item{copy}{[Pick one] Copies a table}

\item{dryRun}{[Optional] If set, don't actually run this job}

\item{extract}{[Pick one] Configures an extract job}

\item{labels}{[Experimental] The labels associated with this job}

\item{load}{[Pick one] Configures a load job}

\item{query}{[Pick one] Configures a query job}
}
\value{
JobConfiguration object
}
\description{
JobConfiguration Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\seealso{
Other JobConfiguration functions: \code{\link{JobConfiguration.labels}}
}
