% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configure.R
\name{spark_configure}
\alias{spark_configure}
\title{Configures a local installation of Spark}
\usage{
spark_configure(spark_home, spark_environment = NULL)
}
\arguments{
\item{spark_home}{The path to a Spark installation.}

\item{spark_environment}{Optional environment to be enhanced with
environment variables required to launch `spark-submit` through
functions similar to `system`. When this parameter is specified,
environment variables are not set.}
}
\description{
Configures a local Spark installation.
}
