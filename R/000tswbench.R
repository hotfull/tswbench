#' @import Rcpp
#' @useDynLib tswbench, .registration = TRUE
#' @import data.table
#' @import httr
#' @importFrom curl curl_fetch_memory new_handle
#' @importFrom lubridate as_datetime as_date is.Date force_tz with_tz parse_date_time2
#' @importFrom utils globalVariables
#' @import magrittr
#' @import stringr
#' @import DBI
#' @importFrom RSQLite SQLite
loadModule("ocls_stats", TRUE)
loadModule("ocls_minmax", TRUE)
loadModule("ocls_ma", TRUE)
loadModule("ocls_order", TRUE)
loadModule("ocls_volclk", TRUE)
loadModule("ocls_filter", TRUE)
loadModule("ocls_lag", TRUE)
loadModule("ocls_volindi", TRUE)
NULL
