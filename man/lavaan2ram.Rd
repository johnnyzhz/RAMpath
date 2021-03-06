\name{lavaan2ram}
\alias{lavaan2ram}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Convert lavaan output to RAM matrices}
\description{
Convert lavaan output to RAM matrices}
\usage{
lavaan2ram(fitModel, digits = 2, zero.print = "0", ram.out = TRUE, fit = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{fitModel}{A lavaan object generated by the function \code{\link[lavaan]{lavaan}}, \code{\link[lavaan]{sem}}, or \code{\link[lavaan]{growth}}}
  \item{digits}{
Digits for number print}
  \item{zero.print}{
Format zeros in the matrix
}
  \item{ram.out}{
Whether print RAM matrices
}
  \item{fit}{
Whether print fit statistics
}
}
\value{
\item{A and Ase}{A matrix and its standard errors}
\item{S and Sse}{S matrix and its standard errors}
\item{fit}{model fit}
\item{lavaan}{The lavaan input, the same as fitModel}
}