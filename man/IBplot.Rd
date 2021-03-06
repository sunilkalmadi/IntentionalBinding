% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/IBplot.R
\name{IBplot}
\alias{IBplot}
\title{IBplot}
\usage{
IBplot(fname)
}
\arguments{
\item{fname}{Filename of unicode tab-delimited text from e-prime experiment output.}
}
\description{
Generate time-series plots for all clean trials individually and save into single pdf with multiple pages.
}
\details{
IBsummary should be run first and SummaryData.csv should be available.
Plots are annotated with critical time points such as key press.
}
\examples{
\dontrun{
# A general example
IBsummary("Brain2010-IB-0_50_75-A-3-1.edat2.txt")
IBplot("Brain2010-IB-0_50_75-A-3-1.edat2.txt")

# Try out the example data provided with the package
# copy A.edat2.txt or H.edat2.txt to working directory (manually or using codes below)
srcpath <- system.file("extdata/A.edat2.txt", package = "IntentionalBinding")
destpath <- getwd()
file.copy(srcpath, destpath)

#Run Intentional binding time-series plots
IBsummary("A.edat2.txt")
IBplot("A.edat2.txt")
}
}
\author{
Sunil V Kalmady
}
\references{
\url{www.transpsychlab.org}
}

