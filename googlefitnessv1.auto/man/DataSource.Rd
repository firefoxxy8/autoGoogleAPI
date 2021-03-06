% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitness_objects.R
\name{DataSource}
\alias{DataSource}
\title{DataSource Object}
\usage{
DataSource(application = NULL, dataQualityStandard = NULL,
  dataStreamId = NULL, dataStreamName = NULL, dataType = NULL,
  device = NULL, name = NULL, type = NULL)
}
\arguments{
\item{application}{Information about an application which feeds sensor data into the platform}

\item{dataQualityStandard}{No description}

\item{dataStreamId}{A unique identifier for the data stream produced by this data source}

\item{dataStreamName}{The stream name uniquely identifies this particular data source among other data sources of the same type from the same underlying producer}

\item{dataType}{The data type defines the schema for a stream of data being collected by, inserted into, or queried from the Fitness API}

\item{device}{Representation of an integrated device (such as a phone or a wearable) that can hold sensors}

\item{name}{An end-user visible name for this data source}

\item{type}{A constant describing the type of this data source}
}
\value{
DataSource object
}
\description{
DataSource Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Definition of a unique source of sensor data. Data sources can expose raw data coming from hardware sensors on local or companion devices. They can also expose derived data, created by transforming or merging other data sources. Multiple data sources can exist for the same data type. Every data point inserted into or read from this service has an associated data source.The data source contains enough information to uniquely identify its data, including the hardware device and the application that collected and/or transformed the data. It also holds useful metadata, such as the hardware and application versions, and the device type.Each data source produces a unique stream of data, with a unique identifier. Not all changes to data source affect the stream identifier, so that data collected by updated versions of the same application/device can still be considered to belong to the same data stream.
}
\seealso{
Other DataSource functions: \code{\link{users.dataSources.create}},
  \code{\link{users.dataSources.patch}},
  \code{\link{users.dataSources.update}}
}
