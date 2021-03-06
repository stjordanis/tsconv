% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/E-displayPortfolioStatistics.R
\name{displayPortfolioStatistics}
\alias{displayPortfolioStatistics}
\title{display portfolio risk and return statistics}
\usage{
displayPortfolioStatistics(linearReturnMatrix, weightMatrix,
  includeConstituents = TRUE, benchmark = NA, portfolioName = "Portfolio",
  benchmarkName = "Benchmark", riskFreeRate = 0)
}
\arguments{
\item{linearReturnMatrix}{a linear return xts matrix}

\item{weightMatrix}{a weight xts object, with same number of columns as the linearReturnMatrix}

\item{includeConstituents}{logical, if TRUE, the output will append the unweighted constituents of the portfolio; defaults to FALSE}

\item{benchmark}{an xts vector of linear returns; if not NA, then will append this to the resulting xts object; defaults to NA (not inlcuded)}

\item{portfolioName}{a character string, defaults to "Portfolio"}

\item{benchmarkName}{a character string, used to rename a benchmark that's included; defaults to "Benchmark"}

\item{riskFreeRate}{a numeric value, presumably greater than 0, small and positive, that's passed to the Sharpe Ratio calculations}
}
\value{
prints summary statistics output including annualized risk, return, Sharpe Ratio, Drawdown, VaR, ETL, Skew, Kurtosis and Information Ratio
}
\description{
display portfolio risk and return statistics
}
\examples{
FUNCTION STILL UNDER DEVELOPMENT

}

