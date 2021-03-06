% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scvis_map.R
\name{scvis_map}
\alias{scvis_map}
\title{Add new data to an existing embedding. Must run scvis_train first.}
\usage{
scvis_map(sce, output_dir, sce_assay = "logcounts", use_reducedDim = FALSE,
  reducedDim_name = NULL, config_file = NULL, data_label_file = NULL,
  normalize = NULL)
}
\arguments{
\item{sce}{SingleCellExperiment object}

\item{output_dir}{Path to the directory for outputs}

\item{sce_assay}{The assay of \code{sce} used to obtain the expression values for the calculations}

\item{use_reducedDim}{Whether reducedDim should be used instead of an assay}

\item{reducedDim_name}{The name of the reducedDim that should be used when \code{use_reducedDim = TRUE}}

\item{config_file}{Path to the configuration file (default: scvis/inst/python/lib/scvis/config/model_config.yaml)}

\item{data_label_file}{Path to a one column file (with column header) that provides the corresponding cluster information for each data point, just used for coloring scatter plots (optional)}

\item{normalize}{Positive float number for normalization of expression values (default: maximum expression value)}
}
\description{
Add new data to an existing embedding. Must run scvis_train first.
}
