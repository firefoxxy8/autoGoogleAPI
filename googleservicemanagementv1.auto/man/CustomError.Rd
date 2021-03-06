% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicemanagement_objects.R
\name{CustomError}
\alias{CustomError}
\title{CustomError Object}
\usage{
CustomError(types = NULL, rules = NULL)
}
\arguments{
\item{types}{The list of custom error detail types, e}

\item{rules}{The list of custom error rules that apply to individual API messages}
}
\value{
CustomError object
}
\description{
CustomError Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Customize service error responses.  For example, list any servicespecific protobuf types that can appear in error detail lists oferror responses.Example:    custom_error:      types:      - google.foo.v1.CustomError      - google.foo.v1.AnotherError
}
