% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/books_functions.R
\name{mylibrary.elves.get}
\alias{mylibrary.elves.get}
\title{Retrieves metadata for a specific bookshelf belonging to the authenticated user.}
\usage{
mylibrary.elves.get(shelf, source = NULL)
}
\arguments{
\item{shelf}{ID of bookshelf to retrieve}

\item{source}{String to identify the originator of this request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/books
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/books)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/books/docs/v1/getting_started}{Google Documentation}
}
