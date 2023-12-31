% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TCGAbiolinks.data.R
\docType{data}
\name{glioma.idhmut.model}
\alias{glioma.idhmut.model}
\title{IDHmut RF model}
\format{
A random forest model with 450 samples and 1216 predictors classifying into 3 classes
}
\source{
RF model created from DNA methylation signatures retrieved 
from \url{www.cell.com/cell/abstract/S0092-8674(15)01692-X}
}
\usage{
data("glioma.idhmut.model")
}
\description{
A RF model able to classify DNA methylation samples in to IDHmut groups
}
\keyword{datasets}
