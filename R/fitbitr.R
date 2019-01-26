#' fitbitr
#'
#' Provides an API Access to fitbit API via R
#'
#' @name fitbitr
#' @docType package
url_base <- "https://api.fitbit.com/1/"
url_sleep <- "https://api.fitbit.com/1.2/"
url_api  <- paste0(url_base, "user/-/")
url_api_sleep <- paste0(url_sleep, "user/-/")
