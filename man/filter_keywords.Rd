% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flowFrame-accessors.R
\name{filter_keywords}
\alias{filter_keywords}
\title{filter out $PnX keywords}
\usage{
filter_keywords(kw, par.id)
}
\arguments{
\item{kw}{a named list of keywords}

\item{par.id}{a vector of integer specifies the parameter ids to be perserved}
}
\value{
a filtered list
}
\description{
filter out $PnX keywords
}
\examples{
data(GvHD)
fr <- GvHD[[1]]
kw <- description(fr)
kw <- filter_keywords(kw, c(1,3,5))
}
