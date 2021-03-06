% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tasks_objects.R
\name{Task}
\alias{Task}
\title{Tasks API Objects 
Lets you manage your tasks and task lists.}
\usage{
Task(Task.links = NULL, completed = NULL, deleted = NULL, due = NULL,
  etag = NULL, hidden = NULL, id = NULL, links = NULL, notes = NULL,
  parent = NULL, position = NULL, selfLink = NULL, status = NULL,
  title = NULL, updated = NULL)
}
\arguments{
\item{Task.links}{The \link{Task.links} object or list of objects}

\item{completed}{Completion date of the task (as a RFC 3339 timestamp)}

\item{deleted}{Flag indicating whether the task has been deleted}

\item{due}{Due date of the task (as a RFC 3339 timestamp)}

\item{etag}{ETag of the resource}

\item{hidden}{Flag indicating whether the task is hidden}

\item{id}{Task identifier}

\item{links}{Collection of links}

\item{notes}{Notes describing the task}

\item{parent}{Parent task identifier}

\item{position}{String indicating the position of the task among its sibling tasks under the same parent task or at the top level}

\item{selfLink}{URL pointing to this task}

\item{status}{Status of the task}

\item{title}{Title of the task}

\item{updated}{Last modification time of the task (as a RFC 3339 timestamp)}
}
\value{
Task object
}
\description{
Auto-generated code by googleAuthR::gar_create_api_objects
 at 2017-03-05 20:19:39
filename: /Users/mark/dev/R/autoGoogleAPI/googletasksv1.auto/R/tasks_objects.R
api_json: api_json
}
\details{
Objects for use by the functions created by googleAuthR::gar_create_api_skeleton
Task Object


Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\seealso{
Other Task functions: \code{\link{Task.links}},
  \code{\link{insert}}, \code{\link{patch}},
  \code{\link{update}}
}
