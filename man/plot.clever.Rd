% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualize.R
\name{plot.clever}
\alias{plot.clever}
\title{Plots the outlyingness measures from a clever result. Can support multiple panels of
 different outlyingness measures, but by default, it will plot only the first method.}
\usage{
\method{plot}{clever}(
  x,
  methods_to_plot = "one",
  FD = NULL,
  FD_cut = 0.5,
  plot_title = NULL,
  ...
)
}
\arguments{
\item{x}{The clever object.}

\item{methods_to_plot}{Either: "one" to plot only the first method; "all" to plot
all the methods that were computed; or, a character vector of desired methods.
Default is "one".}

\item{FD}{(Optional) A length T_ vector of FD values, in mm. If provided, the FD 
time series plot will be added.}

\item{FD_cut}{(Optional) The outlier cutoff for FD. Default is 0.5 mm.}

\item{plot_title}{(Optional) If provided, will add a title to the plot.}

\item{...}{Additional arguments to the individual plots in each panel.}
}
\value{
A ggplot
}
\description{
Plots the outlyingness measures from a clever result. Can support multiple panels of
 different outlyingness measures, but by default, it will plot only the first method.
}
