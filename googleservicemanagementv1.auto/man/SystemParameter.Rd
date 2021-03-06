% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicemanagement_objects.R
\name{SystemParameter}
\alias{SystemParameter}
\title{SystemParameter Object}
\usage{
SystemParameter(urlQueryParameter = NULL, httpHeader = NULL, name = NULL)
}
\arguments{
\item{urlQueryParameter}{Define the URL query parameter name to use for the parameter}

\item{httpHeader}{Define the HTTP header name to use for the parameter}

\item{name}{Define the name of the parameter, such as 'api_key'}
}
\value{
SystemParameter object
}
\description{
SystemParameter Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Define a parameter's name and location. The parameter may be passed as eitheran HTTP header or a URL query parameter, and if both are passed the behavioris implementation-dependent.
}
