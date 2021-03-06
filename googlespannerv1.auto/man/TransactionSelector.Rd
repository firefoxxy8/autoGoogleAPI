% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spanner_objects.R
\name{TransactionSelector}
\alias{TransactionSelector}
\title{Cloud Spanner API Objects 
Cloud Spanner is a managed, mission-critical, globally consistent and scalable relational database service.}
\usage{
TransactionSelector(id = NULL, singleUse = NULL, begin = NULL)
}
\arguments{
\item{id}{Execute the read or SQL query in a previously-started transaction}

\item{singleUse}{Execute the read or SQL query in a temporary transaction}

\item{begin}{Begin a new transaction and execute this read or SQL query in}
}
\value{
TransactionSelector object
}
\description{
Auto-generated code by googleAuthR::gar_create_api_objects
 at 2017-03-05 20:15:07
filename: /Users/mark/dev/R/autoGoogleAPI/googlespannerv1.auto/R/spanner_objects.R
api_json: api_json
}
\details{
Objects for use by the functions created by googleAuthR::gar_create_api_skeleton
TransactionSelector Object


Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
This message is used to select the transaction in which aRead orExecuteSql call runs.See TransactionOptions for more information about transactions.
}
