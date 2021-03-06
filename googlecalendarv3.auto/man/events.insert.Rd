% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_functions.R
\name{events.insert}
\alias{events.insert}
\title{Creates an event.}
\usage{
events.insert(Event, calendarId, maxAttendees = NULL,
  sendNotifications = NULL, supportsAttachments = NULL)
}
\arguments{
\item{Event}{The \link{Event} object to pass to this method}

\item{calendarId}{Calendar identifier}

\item{maxAttendees}{The maximum number of attendees to include in the response}

\item{sendNotifications}{Whether to send notifications about the creation of the new event}

\item{supportsAttachments}{Whether API client performing operation supports event attachments}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/calendar
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/calendar)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/calendar/firstapp}{Google Documentation}

Other Event functions: \code{\link{Event.creator}},
  \code{\link{Event.extendedProperties.private}},
  \code{\link{Event.extendedProperties.shared}},
  \code{\link{Event.extendedProperties}},
  \code{\link{Event.gadget.preferences}},
  \code{\link{Event.gadget}},
  \code{\link{Event.organizer}},
  \code{\link{Event.reminders}},
  \code{\link{Event.source}}, \code{\link{Event}},
  \code{\link{events.import}}, \code{\link{events.patch}},
  \code{\link{events.update}}
}
