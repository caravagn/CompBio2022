% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ascat.R
\name{base.gw.plot}
\alias{base.gw.plot}
\title{base.gw.plot}
\usage{
base.gw.plot(
  bafsegmented,
  nAfullPlot,
  nBfullPlot,
  colourTotal,
  colourMinor,
  maintitle,
  chr.segs,
  lrr,
  chr.names,
  y_limit,
  twoColours = FALSE
)
}
\arguments{
\item{bafsegmented}{B Allele Frequency, segmented, in genomic sequence (only probes heterozygous in germline), with probe IDs}

\item{nAfullPlot}{Total segment copy number}

\item{nBfullPlot}{Segment copy number minor allele}

\item{colourTotal}{Colour to plot total copy number}

\item{colourMinor}{Colour to plot minor allele}

\item{maintitle}{Title comprising ploidy, rho, goodness of fit}

\item{chr.segs}{Vector comprising chromosome segments}

\item{lrr}{(unsegmented) log R, in genomic sequence (all probes), with probe IDs}

\item{chr.names}{Vector giving the names of the chromosomes as displayed on the figure}

\item{y_limit}{Optional parameter determining the size of the y axis in the nonrounded plot and ASCAT profile. Default=5}

\item{twoColours}{Optional flag to specify colours, if TRUE colour is paler for CN values > y_limit}
}
\value{
basic plot containing chromosome positions and names, plots copy number for either ASCAT non rounded or BB average
}
\description{
Basis for the genome-wide plots
}
\keyword{internal}
