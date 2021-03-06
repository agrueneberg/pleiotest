% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pleioR.R
\name{pleioR}
\alias{pleioR}
\title{Fit a multitrait model to test for genetic pleiotropy}
\usage{
pleioR(pheno, geno, i = NULL, j = NULL, covariates = NULL, drop_subsets = 10)
}
\arguments{
\item{pheno}{A dataframe with phenotypic data with columns 'id', 'trait', and 'y'. The column 'y' contains the observations for the corresponding trait and id.}

\item{geno}{a matrix like object with the variants in columns and IDs in row names.}

\item{i}{vector with integers indicating rows from geno to use in the model.}

\item{j}{vector with integers indicating columns from geno to use in the model.}

\item{covariates}{(optional) a data frame or matrix containing covariates in columns and with IDs matching those in geno.}

\item{drop_subsets}{minimum sub-set sample size to consider for analysis.}
}
\description{
The main function of the pleiotest package. Fits a seemingly unrelated regression with possible unbalanced data, and covariates. It returns a pleio_class object to use as argument of the pleio_test function.
}
