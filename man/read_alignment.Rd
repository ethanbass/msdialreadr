% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_alignment.R
\name{read_alignment}
\alias{read_alignment}
\title{Read MSDIAL alignment file}
\usage{
read_alignment(path)
}
\arguments{
\item{path}{Path to MS dial alignment file}
}
\value{
Returns \code{msdial_alignment} object. A list of 3 data.frames,
containing peak data (\code{tab}), peak metadata (\code{peak_meta}) and
sample metadata (\code{sample_meta}).
}
\description{
Read MSDIAL alignment file
}
\author{
Ethan Bass
}
