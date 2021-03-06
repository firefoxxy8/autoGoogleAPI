% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtube_functions.R
\name{videos.rate}
\alias{videos.rate}
\title{Add a like or dislike rating to a video or remove a rating from a video.}
\usage{
videos.rate(id, rating)
}
\arguments{
\item{id}{The id parameter specifies the YouTube video ID of the video that is being rated or having its rating removed}

\item{rating}{Specifies the rating to record}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/youtube
\item https://www.googleapis.com/auth/youtube.force-ssl
\item https://www.googleapis.com/auth/youtubepartner
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/youtube, https://www.googleapis.com/auth/youtube.force-ssl, https://www.googleapis.com/auth/youtubepartner)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/youtube/v3}{Google Documentation}
}
