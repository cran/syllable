% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tally_both_vector.R
\name{tally_both_vector}
\alias{tally_both_vector}
\title{Vector Tally of Short-Syllabic and Poly-Syllabic Words}
\usage{
tally_both_vector(x, ...)
}
\arguments{
\item{x}{A character vector.}

\item{\ldots}{ignored.}
}
\value{
Returns a two column \code{\link[base]{data.frame}}
(\code{\link[data.table]{data.table}}) of integer tallies for the total number of
short syllable (short) and poly syllable (poly) words for each string in the vector.
}
\description{
Short-syllabic (< 3 syllables) and poly-syllabic (>= 3 syllables) word
tallies for the words in a vector of strings.
}
\examples{
sents <- c("I like excellent chicken.", "I want eggs Benedict for Festivus.")
tally_both_vector(sents)
tally_both_vector(presidential_debates_2012$dialogue)
}
\seealso{
Other syllable.functions: \code{\link{count_string}},
  \code{\link{count_vector_by}},
  \code{\link{count_vector}}, \code{\link{sum_string}},
  \code{\link{sum_vector_by}}, \code{\link{sum_vector}},
  \code{\link{tally_both_string}},
  \code{\link{tally_both_vector_by}},
  \code{\link{tally_di_string}},
  \code{\link{tally_di_vector_by}},
  \code{\link{tally_di_vector}},
  \code{\link{tally_mono_string}},
  \code{\link{tally_mono_vector_by}},
  \code{\link{tally_mono_vector}},
  \code{\link{tally_poly_string}},
  \code{\link{tally_poly_vector_by}},
  \code{\link{tally_poly_vector}},
  \code{\link{tally_short_string}},
  \code{\link{tally_short_vector_by}},
  \code{\link{tally_short_vector}}
}

