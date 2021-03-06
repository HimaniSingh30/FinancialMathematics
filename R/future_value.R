#' Calculate Future Value
#'
#' @param p numeric
#' @param r numeric
#' @param t numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' future_value(2500,0.043,8/12)
future_value <- function(p,r,t){
  p*(1+r*t)
}
