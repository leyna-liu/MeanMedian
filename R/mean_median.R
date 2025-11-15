#' Calculate mean minus median
#'
#' @param x A numeric vector
#' @returns A number: the mean(x) minus median(x)
#' @examples
#' mean_median(c(1,2,3))
mean_median <-
function(x){mean(x) - median(x)}
