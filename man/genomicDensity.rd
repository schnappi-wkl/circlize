\name{genomicDensity}
\alias{genomicDensity}
\title{
  Calculate genomic region density  


}
\description{
  Calculate genomic region density  


}
\usage{
genomicDensity(region, window.size = 10000000, overlap = TRUE)
}
\arguments{
  \item{region}{Genomic positions at a single chromosome. It is a data frame with two columns which are start position and end position}
  \item{window.size}{window size to calculate genomic density}
  \item{overlap}{whether two neighbouring windows have half overlap}

}
\details{
  It calculate the percent of each genomic windows that is covered by the input region.  


}
\value{
  a data frame with three columns: start position, end position and percent of overlapping. 


}