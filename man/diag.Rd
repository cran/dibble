% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matrix.R
\name{diag}
\alias{diag}
\alias{diag.default}
\alias{diag.tbl_ddf}
\alias{diag.ddf_col}
\alias{diag<-}
\alias{diag<-.default}
\alias{diag<-.tbl_ddf}
\alias{diag<-.ddf_col}
\title{Matrix diagonals}
\usage{
diag(x, ...)

\method{diag}{default}(x = 1, nrow, ncol, names, ...)

\method{diag}{tbl_ddf}(x, axes, ...)

\method{diag}{ddf_col}(x, axes, ...)

diag(x, ...) <- value

\method{diag}{default}(x, ...) <- value

\method{diag}{tbl_ddf}(x, ...) <- value

\method{diag}{ddf_col}(x, ...) <- value
}
\arguments{
\item{x}{A dibble, matrix, vector or 1D array, or missing.}

\item{...}{Unused, for extensibility.}

\item{nrow, ncol}{Optional dimensions for the result when x is not a matrix.}

\item{names}{(When x is a matrix) logical indicating if the resulting vector,
the diagonal of x, should inherit names from dimnames(x) if available.}

\item{axes}{A character vector of axes.}

\item{value}{Replacement values.}
}
\value{
A dibble if x is a dibble. See \code{\link[base:diag]{base::diag()}} for the return values
of the default methods.
}
\description{
Extract or replace the diagonal of a matrix, or construct a diagonal matrix.
}
\details{
These functions override base functions to make them generic. The default
methods call the base versions.
}
