% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/config.R
\name{bigobject_connection}
\alias{bigobject_connection}
\title{Configure the default connection to BigObject}
\usage{
bigobject_connection(ip, port)
}
\arguments{
\item{ip}{string. The ip address or domain name to the BigObject instance.}

\item{port}{string. The port number.}
}
\description{
Configure the default connection to BigObject
}
\details{
The default ip is stored in the options with key: \code{"BIGOBJECT_IP"}.
The default port is stored in the options with key: \code{"BIGOBJECT_PORT"}.
}

