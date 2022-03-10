#' Title
#'
#' @param num A number to add to 5
#'
#' @return A number plus 5
#' @export
#'
#' @examples
#' add5(5)
add5 <- function(num){
    num + 5 + mean(c(num,5))
}
