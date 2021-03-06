% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preproc_utils.R
\name{PerformPeakAnnotation}
\alias{PerformPeakAnnotation}
\title{Perform peak annotation}
\usage{
PerformPeakAnnotation(mSet, annotaParam, ncore = 1)
}
\arguments{
\item{xset}{The object created using the PerformPeakPicking function,
containing the peak picked MS data.}

\item{annParams}{The object created using the SetAnnotationParam function, 
containing user's specified or default parameters for downstream 
raw MS data pre-processing.}
}
\description{
This function performs peak annotation on
the xset object created using the PerformPeakPicking function.
}
\references{
Kuhl C, Tautenhahn R, Boettcher C, Larson TR, Neumann S (2012). 
"CAMERA: an integrated strategy for compound spectra extraction and annotation of 
liquid chromatography/mass spectrometry data sets." Analytical Chemistry, 84, 283-289. 
http://pubs.acs.org/doi/abs/10.1021/ac202450g.
}
\author{
Zhiqiang Pang \email{zhiqiang.pang@mail.mcgill.ca}, Jasmine Chong \email{jasmine.chong@mail.mcgill.ca},
Mai Yamamoto \email{yamamoto.mai@mail.mcgill.ca}, and Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
