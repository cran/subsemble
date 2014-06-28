\name{subsemble-package}
\alias{subsemble-package}
\alias{subsemble-package}
\docType{package}
\title{
An Ensemble Method for Combining Subset-Specific Algorithm Fits
}
\description{
Subsemble is a general subset ensemble prediction method, which can be used for small, moderate, or large datasets. Subsemble partitions the full dataset into subsets of observations, fits a specified underlying algorithm on each subset, and uses a unique form of V-fold cross-validation to output a prediction function that combines the subset-specific fits. An oracle result provides a theoretical performance guarantee for Subsemble.
}
\details{
\tabular{ll}{
Package: \tab subsemble\cr
Type: \tab Package\cr
Version: \tab 0.0.8\cr
Date: \tab 2014-06-28\cr
License: \tab GPL (>= 2)\cr
}

}
\author{
Author: Erin LeDell, Stephanie Sapp, Mark van der Laan

Maintainer: Erin LeDell <ledell@berkeley.edu>
}
\references{
Stephanie Sapp, Mark J. van der Laan & John Canny, Journal of Applied Statistics (2013). Subsemble: an ensemble method for combining subset-specific algorithm fits\cr
\url{http://www.tandfonline.com/doi/abs/10.1080/02664763.2013.864263}\cr
\url{https://biostats.bepress.com/ucbbiostat/paper313}
}

\keyword{models}
\seealso{
\code{\link[SuperLearner:SuperLearner]{SuperLearner}}
}
