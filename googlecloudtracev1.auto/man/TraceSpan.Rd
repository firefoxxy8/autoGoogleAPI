% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudtrace_objects.R
\name{TraceSpan}
\alias{TraceSpan}
\title{Stackdriver Trace API Objects 
Send and retrieve trace data from Stackdriver Trace. Data is generated and available by default for all App Engine applications. Data from other applications can be written to Stackdriver Trace for display, reporting, and analysis.}
\usage{
TraceSpan(TraceSpan.labels = NULL, name = NULL, spanId = NULL,
  parentSpanId = NULL, endTime = NULL, startTime = NULL, labels = NULL)
}
\arguments{
\item{TraceSpan.labels}{The \link{TraceSpan.labels} object or list of objects}

\item{name}{Name of the span}

\item{spanId}{Identifier for the span}

\item{parentSpanId}{ID of the parent span, if any}

\item{endTime}{End time of the span in nanoseconds from the UNIX epoch}

\item{startTime}{Start time of the span in nanoseconds from the UNIX epoch}

\item{labels}{Collection of labels associated with the span}
}
\value{
TraceSpan object
}
\description{
Auto-generated code by googleAuthR::gar_create_api_objects
 at 2017-03-05 19:34:03
filename: /Users/mark/dev/R/autoGoogleAPI/googlecloudtracev1.auto/R/cloudtrace_objects.R
api_json: api_json
}
\details{
Objects for use by the functions created by googleAuthR::gar_create_api_skeleton
TraceSpan Object


Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A span represents a single timed event within a trace. Spans can be nestedand form a trace tree. Often, a trace contains a root span that describes theend-to-end latency of an operation and, optionally, one or more subspans forits suboperations. Spans do not need to be contiguous. There may be gapsbetween spans in a trace.
}
\seealso{
Other TraceSpan functions: \code{\link{TraceSpan.labels}}
}
