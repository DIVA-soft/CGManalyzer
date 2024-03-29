% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CGManalyzer.R
\name{CGManalyzer}
\alias{CGManalyzer}
\title{Full Pipeline to Read Data and Extract Variables}
\usage{
CGManalyzer(
  datadir = NULL,
  outputdir = NULL,
  timeCol = NULL,
  glucCol = NULL,
  typeCol = NULL,
  verbose = TRUE
)
}
\arguments{
\item{datadir}{Character. Path to directory containing the CGM files (accepts txt and xlsx formats).}

\item{outputdir}{Character. Path to directory to save output (time series files).}

\item{timeCol}{Character. Name of the column with timestamp information (accepts numeric or character).}

\item{glucCol}{Character. Name of the column with the glucose information.}

\item{typeCol}{Character. Name of the column with the type of registry information (usually scan or measure).}

\item{verbose}{Logical. Whether to print progress messages in the console.}
}
\value{
Does not return any object, it saves time series files in the output folder.
}
\description{
Full Pipeline to Read Data and Extract Variables
}
