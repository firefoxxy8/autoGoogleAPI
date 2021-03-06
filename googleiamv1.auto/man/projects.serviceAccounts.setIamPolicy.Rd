% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_functions.R
\name{projects.serviceAccounts.setIamPolicy}
\alias{projects.serviceAccounts.setIamPolicy}
\title{Sets the IAM access control policy for aServiceAccount.}
\usage{
projects.serviceAccounts.setIamPolicy(SetIamPolicyRequest, resource)
}
\arguments{
\item{SetIamPolicyRequest}{The \link{SetIamPolicyRequest} object to pass to this method}

\item{resource}{REQUIRED: The resource for which the policy is being specified}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/iam/}{Google Documentation}

Other SetIamPolicyRequest functions: \code{\link{SetIamPolicyRequest}}
}
