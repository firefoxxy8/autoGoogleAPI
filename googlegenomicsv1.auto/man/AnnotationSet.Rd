% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomics_objects.R
\name{AnnotationSet}
\alias{AnnotationSet}
\title{AnnotationSet Object}
\usage{
AnnotationSet(AnnotationSet.info = NULL, datasetId = NULL,
  sourceUri = NULL, name = NULL, referenceSetId = NULL, info = NULL,
  type = NULL, id = NULL)
}
\arguments{
\item{AnnotationSet.info}{The \link{AnnotationSet.info} object or list of objects}

\item{datasetId}{The dataset to which this annotation set belongs}

\item{sourceUri}{The source URI describing the file from which this annotation set was}

\item{name}{The display name for this annotation set}

\item{referenceSetId}{The ID of the reference set that defines the coordinate space for this}

\item{info}{A map of additional read alignment information}

\item{type}{The type of annotations contained within this set}

\item{id}{The server-generated annotation set ID, unique across all annotation sets}
}
\value{
AnnotationSet object
}
\description{
AnnotationSet Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An annotation set is a logical grouping of annotations that share consistenttype information and provenance. Examples of annotation sets include 'allgenes from refseq', and 'all variant annotations from ClinVar'.
}
\seealso{
Other AnnotationSet functions: \code{\link{AnnotationSet.info}},
  \code{\link{annotationsets.create}},
  \code{\link{annotationsets.update}}
}
