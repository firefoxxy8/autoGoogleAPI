% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dns_objects.R
\name{ManagedZone}
\alias{ManagedZone}
\title{ManagedZone Object}
\usage{
ManagedZone(creationTime = NULL, description = NULL, dnsName = NULL,
  id = NULL, name = NULL, nameServerSet = NULL, nameServers = NULL)
}
\arguments{
\item{creationTime}{The time that this resource was created on the server}

\item{description}{A mutable string of at most 1024 characters associated with this resource for the user's convenience}

\item{dnsName}{The DNS name of this managed zone, for instance 'example}

\item{id}{Unique identifier for the resource; defined by the server (output only)}

\item{name}{User assigned name for this resource}

\item{nameServerSet}{Optionally specifies the NameServerSet for this ManagedZone}

\item{nameServers}{Delegate your managed_zone to these virtual name servers; defined by the server (output only)}
}
\value{
ManagedZone object
}
\description{
ManagedZone Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A zone is a subtree of the DNS namespace under one administrative responsibility. A ManagedZone is a resource that represents a DNS zone hosted by the Cloud DNS service.
}
\seealso{
Other ManagedZone functions: \code{\link{managedZones.create}}
}
