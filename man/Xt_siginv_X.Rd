% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/XtSiginvX.R
\name{Xt_siginv_X}
\alias{Xt_siginv_X}
\title{Internal computation function}
\usage{
Xt_siginv_X(tx, siginv, y = NULL)
}
\arguments{
\item{tx}{transpose of the X design matrix}

\item{siginv}{inverse variance matrix}

\item{y}{outcome matrix. if \code{NULL}, function computes
first product; if not, function computes second product.}
}
\description{
Internal function used compute the products
`(X otimes Theta)^t (I otimes Sigma^{-1}) (X otimes Theta)`
and
`(X otimes Theta)^t (I otimes Sigma^{-1}) (y)`
in cross-sectional VB algorithm and Gibbs sampler
}
\author{
Jeff Goldsmith \email{ajg2202@cumc.columbia.edu}
}

