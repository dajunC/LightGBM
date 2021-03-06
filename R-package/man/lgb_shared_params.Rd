% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightgbm.R
\name{lgb_shared_params}
\alias{lgb_shared_params}
\title{Shared parameter docs}
\arguments{
\item{callbacks}{list of callback functions
List of callback functions that are applied at each iteration.}

\item{data}{a \code{lgb.Dataset} object, used for training}

\item{early_stopping_rounds}{int
Activates early stopping.
Requires at least one validation data and one metric
If there's more than one, will check all of them except the training data
Returns the model with (best_iter + early_stopping_rounds)
If early stopping occurs, the model will have 'best_iter' field}

\item{eval_freq}{evaluation output frequency, only effect when verbose > 0}

\item{init_model}{path of model file of \code{lgb.Booster} object, will continue training from this model}

\item{nrounds}{number of training rounds}

\item{params}{List of parameters}

\item{verbose}{verbosity for output, if <= 0, also will disable the print of evaluation during training}
}
\description{
Parameter docs shared by \code{lgb.train}, \code{lgb.cv}, and \code{lightgbm}
}
