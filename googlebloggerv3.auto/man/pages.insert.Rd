% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blogger_functions.R
\name{pages.insert}
\alias{pages.insert}
\title{Add a page.}
\usage{
pages.insert(Page, blogId, isDraft = NULL)
}
\arguments{
\item{Page}{The \link{Page} object to pass to this method}

\item{blogId}{ID of the blog to add the page to}

\item{isDraft}{Whether to create the page as a draft (default: false)}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/blogger
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/blogger)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/blogger/docs/3.0/getting_started}{Google Documentation}

Other Page functions: \code{\link{Page.author.image}},
  \code{\link{Page.author}}, \code{\link{Page.blog}},
  \code{\link{Page}}, \code{\link{pages.patch}},
  \code{\link{pages.update}}
}
