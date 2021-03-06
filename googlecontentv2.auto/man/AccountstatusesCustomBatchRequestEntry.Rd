% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{AccountstatusesCustomBatchRequestEntry}
\alias{AccountstatusesCustomBatchRequestEntry}
\title{AccountstatusesCustomBatchRequestEntry Object}
\usage{
AccountstatusesCustomBatchRequestEntry(accountId = NULL, batchId = NULL,
  merchantId = NULL, method = NULL)
}
\arguments{
\item{accountId}{The ID of the (sub-)account whose status to get}

\item{batchId}{An entry ID, unique within the batch request}

\item{merchantId}{The ID of the managing account}

\item{method}{The method (get)}
}
\value{
AccountstatusesCustomBatchRequestEntry object
}
\description{
AccountstatusesCustomBatchRequestEntry Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A batch entry encoding a single non-batch accountstatuses request.
}
