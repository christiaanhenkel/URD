% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree-structure.R
\name{putativeCellsInSegment}
\alias{putativeCellsInSegment}
\title{Putative Cells in Segment}
\usage{
putativeCellsInSegment(object, segments, minimum.visits, visit.threshold)
}
\arguments{
\item{object}{An URD object}

\item{segments}{(Character vector) Segment names to potentially assign cells to}

\item{minimum.visits}{(Numeric) Minimum number of times a cell was visited}

\item{visit.threshold}{(Numeric) Proportion of maximum visit frequency to use as cut-off for assignment to a segment}
}
\value{
data.frame Rows are cells, columns are segments, values are logical and encode whether a cell might be part of a given segment
}
\description{
Putative Cells in Segment
}
\keyword{internal}
