% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_functions.R
\name{orders.custombatch}
\alias{orders.custombatch}
\title{Retrieves or modifies multiple orders in a single request. This method can only be called for non-multi-client accounts.}
\usage{
orders.custombatch(OrdersCustomBatchRequest)
}
\arguments{
\item{OrdersCustomBatchRequest}{The \link{OrdersCustomBatchRequest} object to pass to this method
#' @importFrom googleAuthR gar_api_generator}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/content
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/content)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/shopping-content}{Google Documentation}

Other OrdersCustomBatchRequest functions: \code{\link{OrdersCustomBatchRequest}}
}
