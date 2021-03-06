% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/people_objects.R
\name{Name}
\alias{Name}
\title{Google People API Objects 
Provides access to information about profiles and contacts.}
\usage{
Name(honorificPrefix = NULL, phoneticHonorificSuffix = NULL,
  givenName = NULL, middleName = NULL, phoneticHonorificPrefix = NULL,
  phoneticGivenName = NULL, phoneticFamilyName = NULL, familyName = NULL,
  metadata = NULL, phoneticMiddleName = NULL, phoneticFullName = NULL,
  displayNameLastFirst = NULL, displayName = NULL, honorificSuffix = NULL)
}
\arguments{
\item{honorificPrefix}{The honorific prefixes, such as `Mrs}

\item{phoneticHonorificSuffix}{The honorific suffixes spelled as they sound}

\item{givenName}{The given name}

\item{middleName}{The middle name(s)}

\item{phoneticHonorificPrefix}{The honorific prefixes spelled as they sound}

\item{phoneticGivenName}{The given name spelled as it sounds}

\item{phoneticFamilyName}{The family name spelled as it sounds}

\item{familyName}{The family name}

\item{metadata}{Metadata about the name}

\item{phoneticMiddleName}{The middle name(s) spelled as they sound}

\item{phoneticFullName}{The full name spelled as it sounds}

\item{displayNameLastFirst}{The read-only display name with the last name first formatted according to}

\item{displayName}{The read-only display name formatted according to the locale specified by}

\item{honorificSuffix}{The honorific suffixes, such as `Jr}
}
\value{
Name object
}
\description{
Auto-generated code by googleAuthR::gar_create_api_objects
 at 2017-03-05 20:04:23
filename: /Users/mark/dev/R/autoGoogleAPI/googlepeoplev1.auto/R/people_objects.R
api_json: api_json
}
\details{
Objects for use by the functions created by googleAuthR::gar_create_api_skeleton
Name Object


Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A person's name. If the name is a mononym, the family name is empty.
}
