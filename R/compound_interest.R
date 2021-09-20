#' calculate Compound Interest
#'
#' @param p numeric
#' @param r numeric
#' @param t numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' compound_interest(1000, 0.0425, 6)
compound_interest <- function(p,r,t){
  p*((1+r)^t)
}
