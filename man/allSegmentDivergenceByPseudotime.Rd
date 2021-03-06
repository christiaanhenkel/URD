% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree-structure.R
\name{allSegmentDivergenceByPseudotime}
\alias{allSegmentDivergenceByPseudotime}
\title{All Segment Divergence By Pseudotime}
\usage{
allSegmentDivergenceByPseudotime(object, pseudotime, segments,
  divergence.method = c("ks", "preference"), pseudotime.cuts = 80,
  window.size = 5, minimum.visits = 10, visit.threshold = 0.7,
  p.thresh = 0.01, pref.thresh = 0.5, breakpoint.decision.plots = NULL,
  cache = T, verbose = F)
}
\arguments{
\item{object}{An URD object}

\item{pseudotime}{(Character) Name of pseudotime to use for determining pseudotime of breakpoints}

\item{segments}{(Character vector) Segments to consider fot determining visit divergence}

\item{divergence.method}{(Character: "ks" or "preference") Test to use to determine whether visitation has diverged for each pseudotime window.}

\item{pseudotime.cuts}{(Numeric) Approximate number of cells to assign to each pseudotime bin for branchpoint finding.}

\item{window.size}{(Numeric) Width of moving window in pseudotime used for branchpoint finding, in terms of bins.}

\item{minimum.visits}{(Numeric) Minimum number of random walk visits to a cell to retain it in the tree}

\item{visit.threshold}{(Numeric) Cells are considered potential members for segments/tips from which random walks visited them 
at least this fraction of their maximum visitation from a single tip}

\item{p.thresh}{(Numeric) p-value threshold to use in determining whether visitation is significantly different from pairs of tips}

\item{pref.thresh}{(Numeric) Maximum mean preference within a window to be considered 'different' if \code{divergence.method=="preference"}}

\item{breakpoint.decision.plots}{(Path) Path to save plots summarizing (default is NULL, which does not save plots as they are somewhat slow)}

\item{cache}{(Logical) Used cached values? This will check \code{object@tree$segment.divergence} and only calculate values for new segments.}

\item{verbose}{(Logical) Report on progress?}
}
\description{
All Segment Divergence By Pseudotime
}
\keyword{internal}
