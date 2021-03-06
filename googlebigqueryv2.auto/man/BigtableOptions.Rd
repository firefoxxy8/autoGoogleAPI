% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigquery_objects.R
\name{BigtableOptions}
\alias{BigtableOptions}
\title{BigtableOptions Object}
\usage{
BigtableOptions(columnFamilies = NULL,
  ignoreUnspecifiedColumnFamilies = NULL, readRowkeyAsString = NULL)
}
\arguments{
\item{columnFamilies}{[Optional] List of column families to expose in the table schema along with their types}

\item{ignoreUnspecifiedColumnFamilies}{[Optional] If field is true, then the column families that are not specified in columnFamilies list are not exposed in the table schema}

\item{readRowkeyAsString}{[Optional] If field is true, then the rowkey column families will be read and converted to string}
}
\value{
BigtableOptions object
}
\description{
BigtableOptions Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
