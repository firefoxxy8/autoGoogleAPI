% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_functions.R
\name{permissions.update}
\alias{permissions.update}
\title{Updates a permission.}
\usage{
permissions.update(Permission, fileId, permissionId, removeExpiration = NULL,
  supportsTeamDrives = NULL, transferOwnership = NULL)
}
\arguments{
\item{Permission}{The \link{Permission} object to pass to this method}

\item{fileId}{The ID for the file or Team Drive}

\item{permissionId}{The ID for the permission}

\item{removeExpiration}{Whether to remove the expiration date}

\item{supportsTeamDrives}{Whether the requesting application supports Team Drives}

\item{transferOwnership}{Whether changing a role to 'owner' downgrades the current owners to writers}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/drive
\item https://www.googleapis.com/auth/drive.file
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/drive, https://www.googleapis.com/auth/drive.file)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/drive/}{Google Documentation}

Other Permission functions: \code{\link{Permission.teamDrivePermissionDetails}},
  \code{\link{Permission}},
  \code{\link{permissions.insert}},
  \code{\link{permissions.patch}}
}
