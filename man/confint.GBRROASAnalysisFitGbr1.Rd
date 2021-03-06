% Copyright (C) 2017 Google, Inc.

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gbrroasanalysisfit_gbr1.R
\name{confint.GBRROASAnalysisFitGbr1}
\alias{confint.GBRROASAnalysisFitGbr1}
\title{Returns the confidence intervals associated with the model parameters.}
\usage{
\method{confint}{GBRROASAnalysisFitGbr1}(object, parm = "incr.cost",
  level = 0.95, ...)
}
\arguments{
\item{object}{a GBRROASAnalysisFitGbr1 object.}

\item{parm}{(character vector) a specification of which parameters are to be
given confidence intervals, either a vector of numbers or a vector of
names.}

\item{level}{(number between 0 and 1) the confidence level required.}

\item{...}{ignored.}
}
\value{
A matrix with the confidence intervals from the 'confint.lm'
  method.
}
\description{
Returns the confidence intervals associated with the model parameters.
}

