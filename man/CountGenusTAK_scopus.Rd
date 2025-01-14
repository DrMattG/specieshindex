% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/specieshindex.R
\name{CountGenusTAK_scopus}
\alias{CountGenusTAK_scopus}
\title{Search count from Scopus - title, abstract, and keywords}
\usage{
CountGenusTAK_scopus(
  genus,
  synonyms,
  additionalkeywords,
  datatype = "application/xml"
)
}
\arguments{
\item{genus}{Genus classification from the binomial name.}

\item{synonyms}{Alternate genus names.}

\item{additionalkeywords}{Optional search terms.}

\item{datatype}{Formats the URL to be sent to the API. The default is "application/xml".}
}
\value{
Search count of the genus with the given \code{genus}.
}
\description{
This function counts the total number of search results.
It counts the publications with the genus name in the title, abstract, and keywords.
A check will be conducted via \code{\link[taxize]{gnr_resolve}} to validate the genus name.
}
\examples{
\dontrun{
CountGenusTAK_scopus("Bettongia")

#lower case letter in genus is also accepted and will return identical results

CountGenusTAK_scopus("bettongia")
}
\dontrun{
CountGenusTAK_scopus("Bettongia")

#lower case letter in genus is also accepted and will return identical results

CountGenusTAK_scopus("bettongia")
}
}
\references{
Chamberlain, S. & Szocs, E. (2013). taxize - taxonomic search and retrieval in R. \emph{F1000Research, 2}, 191.
}
