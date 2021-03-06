% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_pairwise_orthologs.R
\name{plot_pairwise_orthologs}
\alias{plot_pairwise_orthologs}
\title{A line plot visualizing the number of pairwise orthologs within a ortho table generated with \code{\link{generate_ortholog_tables_all}}}
\usage{
plot_pairwise_orthologs(
  ortho_tables,
  species_order,
  xlab = "Subject Species",
  ylab = "Number of reciprocal best hit orthologs",
  title = "",
  n_core_orthologs = NULL
)
}
\arguments{
\item{ortho_tables}{a \code{ortho tables} that was generated with \code{\link{generate_ortholog_tables_all}}.}

\item{species_order}{a character string specifying species names listed in the order of phylogenetic/taxonomic distance from the query species.
The species names must match with the species names present in the \code{ortho_tables}.}

\item{xlab}{x-axis label.}

\item{ylab}{y-axis label.}

\item{title}{plot title.}

\item{n_core_orthologs}{number of core orthologs within the \code{ortho tables}.
This number can be retrieved using \code{\link{retrieve_core_orthologs}}.}
}
\description{
Given a ortho table generated with \code{\link{generate_ortholog_tables_all}},
this function will visualize the number of pairwise orthologs inferred between a reference species A vs a set of subject species B_1, B_2, ...,B_N.
}
\author{
Hajk-Georg Drost
}
