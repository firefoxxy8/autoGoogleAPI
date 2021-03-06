% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_objects.R
\name{DiskConfig}
\alias{DiskConfig}
\title{DiskConfig Object}
\usage{
DiskConfig(numLocalSsds = NULL, bootDiskSizeGb = NULL)
}
\arguments{
\item{numLocalSsds}{Optional Number of attached SSDs, from 0 to 4 (default is 0)}

\item{bootDiskSizeGb}{Optional Size in GB of the boot disk (default is 500GB)}
}
\value{
DiskConfig object
}
\description{
DiskConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Specifies the config of disk options for a group of VM instances.
}
