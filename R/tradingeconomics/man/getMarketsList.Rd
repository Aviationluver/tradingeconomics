% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markets.R
\name{getMarketsList}
\alias{getMarketsList}
\title{Get latest markets by peers and components from Trading Economics API}
\usage{
getMarketsList(marketsField, symbol = NULL, outType = NULL)
}
\arguments{
\item{marketsField}{string. Takes either one of 'peers' or 'components',as options.}

\item{symbol}{string.}

\item{outType}{string.
'df' for data frame,
'raw'(default) for list of unparsed data.}
}
\value{
Returns a list or data frame of available components, peers, at their latest values.
}
\description{
Get latest markets by peers and components from Trading Economics API
}
\section{Notes}{

A symbol must be provided, as well as the marketsfield.
}

\examples{
\dontrun{ getMarketsList(marketsField = 'peers', 'aapl:us', outType = 'df')
getMarketsList(marketsField = 'components', 'psi20:ind', outType = 'df')
}
}
\seealso{
\code{\link{getCalendarData}}, \code{\link{getForecastData}}, \code{\link{getHistoricalData}} and \code{\link{getIndicatorData}}
}
