% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format_mr_results2.R
\name{subset_on_method}
\alias{subset_on_method}
\title{Subset MR-results on method}
\usage{
subset_on_method(
  mr_res,
  single_snp_method = "Wald ratio",
  multi_snp_method = "Inverse variance weighted"
)
}
\arguments{
\item{mr_res}{Results from \code{\link[=mr]{mr()}}.}

\item{single_snp_method}{Which of the single SNP methods to use when only 1 SNP was used to estimate the causal effect? The default is \code{"Wald ratio"}.}

\item{multi_snp_method}{Which of the multi-SNP methods to use when there was more than 1 SNPs used to estimate the causal effect? The default is \code{"Inverse variance weighted"}.}
}
\value{
data frame.
}
\description{
This function takes MR results from \code{\link[=mr]{mr()}} and restricts to a single method per exposure x disease combination.
}
