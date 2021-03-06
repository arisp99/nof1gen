% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nof1gen.summary.R
\name{kernel_plot}
\alias{kernel_plot}
\title{Kernel density estimation plot}
\usage{
kernel_plot(result, bins = 30, x_min = NULL, x_max = NULL,
  title = NULL)
}
\arguments{
\item{result}{An object with information about the simulation. The object is
derived from the output of nof1.run}

\item{bins}{The number of bins the histogram will contain. Default is 30.}

\item{x_min}{The lower limit of the x-axis. Default is to set to zero}

\item{x_max}{The upper limit of the x-axis. Default is to set the upper limit
to the maximum value of the data inputed}

\item{title}{The title of the graph}
}
\description{
Creates a kernel density estimation plot for a specific outcome
}
