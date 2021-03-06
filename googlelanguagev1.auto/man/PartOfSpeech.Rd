% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/language_objects.R
\name{PartOfSpeech}
\alias{PartOfSpeech}
\title{PartOfSpeech Object}
\usage{
PartOfSpeech(proper = NULL, case = NULL, tense = NULL,
  reciprocity = NULL, form = NULL, number = NULL, voice = NULL,
  aspect = NULL, mood = NULL, tag = NULL, gender = NULL,
  person = NULL)
}
\arguments{
\item{proper}{The grammatical properness}

\item{case}{The grammatical case}

\item{tense}{The grammatical tense}

\item{reciprocity}{The grammatical reciprocity}

\item{form}{The grammatical form}

\item{number}{The grammatical number}

\item{voice}{The grammatical voice}

\item{aspect}{The grammatical aspect}

\item{mood}{The grammatical mood}

\item{tag}{The part of speech tag}

\item{gender}{The grammatical gender}

\item{person}{The grammatical person}
}
\value{
PartOfSpeech object
}
\description{
PartOfSpeech Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Represents part of speech information for a token. Parts of speechare as defined inhttp://www.lrec-conf.org/proceedings/lrec2012/pdf/274_Paper.pdf
}
