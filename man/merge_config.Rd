% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/merge.R
\name{merge_config}
\alias{merge_config}
\title{Merge two configurations}
\usage{
merge_config(base_config, merge_config)
}
\arguments{
\item{base_config}{Configuration to merge values into}

\item{merge_config}{Configuration to merge values from}
}
\value{
Configuration which includes the values from
\code{merge_config} merged into \code{base_config}.
}
\description{
Merge one configuration into another recursively.
}
