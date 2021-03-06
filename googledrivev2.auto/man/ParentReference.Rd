% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_objects.R
\name{ParentReference}
\alias{ParentReference}
\title{ParentReference Object}
\usage{
ParentReference(id = NULL, isRoot = NULL, parentLink = NULL,
  selfLink = NULL)
}
\arguments{
\item{id}{The ID of the parent}

\item{isRoot}{Whether or not the parent is the root folder}

\item{parentLink}{A link to the parent}

\item{selfLink}{A link back to this reference}
}
\value{
ParentReference object
}
\description{
ParentReference Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A reference to a file's parent.
}
\seealso{
Other ParentReference functions: \code{\link{parents.insert}}
}
