% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vision_objects.R
\name{FaceAnnotation}
\alias{FaceAnnotation}
\title{FaceAnnotation Object}
\usage{
FaceAnnotation(fdBoundingPoly = NULL, angerLikelihood = NULL,
  landmarks = NULL, surpriseLikelihood = NULL,
  landmarkingConfidence = NULL, joyLikelihood = NULL,
  underExposedLikelihood = NULL, panAngle = NULL,
  detectionConfidence = NULL, blurredLikelihood = NULL,
  headwearLikelihood = NULL, boundingPoly = NULL, rollAngle = NULL,
  sorrowLikelihood = NULL, tiltAngle = NULL)
}
\arguments{
\item{fdBoundingPoly}{The `fd_bounding_poly` bounding polygon is tighter than the}

\item{angerLikelihood}{Anger likelihood}

\item{landmarks}{Detected face landmarks}

\item{surpriseLikelihood}{Surprise likelihood}

\item{landmarkingConfidence}{Face landmarking confidence}

\item{joyLikelihood}{Joy likelihood}

\item{underExposedLikelihood}{Under-exposed likelihood}

\item{panAngle}{Yaw angle, which indicates the leftward/rightward angle that the face is}

\item{detectionConfidence}{Detection confidence}

\item{blurredLikelihood}{Blurred likelihood}

\item{headwearLikelihood}{Headwear likelihood}

\item{boundingPoly}{The bounding polygon around the face}

\item{rollAngle}{Roll angle, which indicates the amount of clockwise/anti-clockwise rotation}

\item{sorrowLikelihood}{Sorrow likelihood}

\item{tiltAngle}{Pitch angle, which indicates the upwards/downwards angle that the face is}
}
\value{
FaceAnnotation object
}
\description{
FaceAnnotation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A face annotation object contains the results of face detection.
}
