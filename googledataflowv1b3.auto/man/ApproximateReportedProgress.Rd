% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{ApproximateReportedProgress}
\alias{ApproximateReportedProgress}
\title{ApproximateReportedProgress Object}
\usage{
ApproximateReportedProgress(position = NULL, fractionConsumed = NULL,
  consumedParallelism = NULL, remainingParallelism = NULL)
}
\arguments{
\item{position}{A Position within the work to represent a progress}

\item{fractionConsumed}{Completion as fraction of the input consumed, from 0}

\item{consumedParallelism}{Total amount of parallelism in the portion of input of this task that has}

\item{remainingParallelism}{Total amount of parallelism in the input of this task that remains,}
}
\value{
ApproximateReportedProgress object
}
\description{
ApproximateReportedProgress Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A progress measurement of a WorkItem by a worker.
}
