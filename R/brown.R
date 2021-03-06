#'  The Brown Corpus of Written American English
#'
#' The Brown Corpus was the first computer-readable general corpus of texts
#' prepared for linguistic research on modern English. It contains of over
#' 1 million words (500 samples of 2000+ words each) of running text of edited
#' English prose printed in the United States during the calendar year 1961.
#'
#' This dataset has 500 rows corresponding to the 500 samples and 3 variables.
#' For more information: \code{\link{http://www.helsinki.fi/varieng/CoRD/corpora/BROWN/}}
#'
#' @format A data frame with 500 rows and 3 variables:
#' \describe{
#'   \item{doc_id}{Original file name for each written sample}
#'   \item{category}{The writing category of each sample}
#'   \item{text}{The prose for each sample with inline part-of-speech tags}
#' }
#' @source \url{https://raw.githubusercontent.com/nltk/nltk_data/gh-pages/packages/corpora/brown.zip}
"brown"
