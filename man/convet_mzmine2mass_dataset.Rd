% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_mzmine2mass_dataset.R
\name{convet_mzmine2mass_dataset}
\alias{convet_mzmine2mass_dataset}
\title{Convert MZmine Data to mass_dataset Object}
\usage{
convet_mzmine2mass_dataset(x, rt_unit = c("minute", "second"))
}
\arguments{
\item{x}{A data frame containing MZmine data.}

\item{rt_unit}{The unit for retention time, either "minute" or "second". Default is "minute".}
}
\value{
A \code{mass_dataset} object containing the processed MZmine data.
}
\description{
This function converts data from MZmine into a \code{mass_dataset} object.
It processes the data to create a \code{mass_dataset} object containing expression data, sample information, and variable information.
}
\details{
The function reads MZmine data and processes it to create a \code{mass_dataset} object.
It extracts sample information, variable information, and expression data.
It also performs checks to ensure the data is correctly formatted.
}
\examples{
data("mzmine_table")
head(mzmine_table[,1:3])
object =
  convet_mzmine2mass_dataset(x = mzmine_table)
object
}
\author{
Xiaotao Shen \href{mailto:shenxt1990@outlook.com}{shenxt1990@outlook.com}
}
