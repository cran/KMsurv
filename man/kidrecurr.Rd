\name{kidrecurr}
\alias{kidrecurr}
\non_function{}
\title{data from Exercise 13.2, p419}
\description{
  The \code{kidrecurr} data frame has 38 rows and 10 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{patient}{
      Patient
    }
    \item{time}{
      Time to graft rejection, days
    }
    \item{rejection}{
      Indicator of graft rejection (1=yes, 0=no)
    }
    \item{match}{
      Good HLA skin match (1=yes, 0=no)
    }
  }
}
\details{
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
  McGilchrist and Aisbett 47 (1991):461-466.
}
\examples{
data(kidrecurr)
}
\keyword{datasets}
