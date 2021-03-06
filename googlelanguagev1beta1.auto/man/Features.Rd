% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/language_objects.R
\name{Features}
\alias{Features}
\title{Features Object}
\usage{
Features(extractSyntax = NULL, extractDocumentSentiment = NULL,
  extractEntities = NULL)
}
\arguments{
\item{extractSyntax}{Extract syntax information}

\item{extractDocumentSentiment}{Extract document-level sentiment}

\item{extractEntities}{Extract entities}
}
\value{
Features object
}
\description{
Features Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
All available features for sentiment, syntax, and semantic analysis.Setting each one to true will enable that specific analysis for the input.
}
