% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidenterprise_functions.R
\name{products.generateApprovalUrl}
\alias{products.generateApprovalUrl}
\title{Generates a URL that can be rendered in an iframe to display the permissions (if any) of a product. An enterprise admin must view these permissions and accept them on behalf of their organization in order to approve that product.Admins should accept the displayed permissions by interacting with a separate UI element in the EMM console, which in turn should trigger the use of this URL as the approvalUrlInfo.approvalUrl property in a Products.approve call to approve the product. This URL can only be used to display permissions for up to 1 day.}
\usage{
products.generateApprovalUrl(enterpriseId, productId, languageCode = NULL)
}
\arguments{
\item{enterpriseId}{The ID of the enterprise}

\item{productId}{The ID of the product}

\item{languageCode}{The BCP 47 language code used for permission names and descriptions in the returned iframe, for instance 'en-US'}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/androidenterprise
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidenterprise)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/android/work/play/emm-api}{Google Documentation}
}
