% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slides_objects.R
\name{List}
\alias{List}
\title{List Object}
\usage{
List(List.nestingLevel = NULL, nestingLevel = NULL, listId = NULL)
}
\arguments{
\item{List.nestingLevel}{The \link{List.nestingLevel} object or list of objects}

\item{nestingLevel}{A map of nesting levels to the properties of bullets at the associated}

\item{listId}{The ID of the list}
}
\value{
List object
}
\description{
List Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A List describes the look and feel of bullets belonging to paragraphsassociated with a list. A paragraph that is part of a list has an implicitreference to that list's ID.
}
\seealso{
Other List functions: \code{\link{List.nestingLevel}}
}
