% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nof1gen.summary.R
\name{raw_table}
\alias{raw_table}
\title{Summary data table}
\usage{
raw_table(nof1)
}
\arguments{
\item{nof1}{nof1 object created using nof1.data}
}
\value{
Gives a comprhensive table with several statistical values.
Each column indicates the value given. For a normal or poisson
response type the following are given:
\item{Treat}{The treatment recieved}
\item{mean}{The average value of the outcome}
\item{sd}{The standard deviation for the outcome}
\item{2.5\%}{2.5\% of the data are equal to or less than this value}
\item{50\%}{50\% of the data are equal to or less than this value}
\item{97.5\%}{97.5\% of the data are equal to or less than this value}

For a binomial or ordinal response type, returns a table where first row
is each treatment and the following rows are the the number of data points
taken at each possible value.
}
\description{
Provides a summary data table for the particular outcome in a particular dataset.
}
