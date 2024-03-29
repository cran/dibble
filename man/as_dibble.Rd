% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dibble.R
\name{as_dibble}
\alias{as_dibble}
\alias{as_dibble.default}
\alias{as_dibble.rowwise_df}
\alias{as_dibble.grouped_df}
\alias{as_dibble.ddf_col}
\alias{as_dibble.tbl_ddf}
\title{Coerce an object to a dibble}
\usage{
as_dibble(x, ...)

\method{as_dibble}{default}(x, ...)

\method{as_dibble}{rowwise_df}(x, ...)

\method{as_dibble}{grouped_df}(x, ...)

\method{as_dibble}{ddf_col}(x, ...)

\method{as_dibble}{tbl_ddf}(x, ...)
}
\arguments{
\item{x}{An object.}

\item{...}{Unused, for extensibility.}
}
\value{
A dibble.
}
\description{
\code{as_dibble()} turns an object into a dimensional data frame called a dibble.
}
