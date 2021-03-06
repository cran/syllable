% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lookup_syllable_counts.R
\name{lookup_syllable_counts}
\alias{lookup_syllable_counts}
\title{Lookup Syllable Counts}
\usage{
lookup_syllable_counts(x, dictionary = syllable::syllable_counts_data)
}
\arguments{
\item{x}{A character vector of terms.}

\item{dictionary}{A \pkg{data.table} of terms and counts.}
}
\value{
Returns a vector of syllable counts.
}
\description{
A dictionary approach to determine syllable counts.  The function searches a
hash dictionary for a term and returns syllable counts.  If the term is not
found \code{NA} is returned.
}
\examples{
terms <- c("other", "about", "many", "into", "number", "people", "water",
    "over", "only", "little", "very", "after", "sentence", "before",
    "any", "follow", "also", "around", "another", "even", "because",
    "different", "picture", "again", "away", "animal", "letter",
    "mother", "answer", "study", "America")

stats::setNames(lookup_syllable_counts(terms), terms)
}

