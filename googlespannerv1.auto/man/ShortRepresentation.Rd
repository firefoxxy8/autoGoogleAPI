% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spanner_objects.R
\name{ShortRepresentation}
\alias{ShortRepresentation}
\title{ShortRepresentation Object}
\usage{
ShortRepresentation(ShortRepresentation.subqueries = NULL,
  description = NULL, subqueries = NULL)
}
\arguments{
\item{ShortRepresentation.subqueries}{The \link{ShortRepresentation.subqueries} object or list of objects}

\item{description}{A string representation of the expression subtree rooted at this node}

\item{subqueries}{A mapping of (subquery variable name) -> (subquery node id) for cases}
}
\value{
ShortRepresentation object
}
\description{
ShortRepresentation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Condensed representation of a node and its subtree. Only present for`SCALAR` PlanNode(s).
}
\seealso{
Other ShortRepresentation functions: \code{\link{ShortRepresentation.subqueries}}
}
