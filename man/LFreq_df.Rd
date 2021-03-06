% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LFreq_df.R
\name{LFreq_df}
\alias{LFreq_df}
\title{transforms length composition data from matrix, array, or list to data frame of observations}
\usage{
LFreq_df(LF)
}
\arguments{
\item{LF}{length composition data with years along the rows, length bins along the columns, with fleets as the 3rd dimension in an array or as separate elements of a list}
}
\value{
data frame with Fleet, Year, and Length observation
}
\description{
\code{LFreq_df} transforms length frequency data in matrix, array, or list to data frame of observations
}
\author{
M.B. Rudd
}
