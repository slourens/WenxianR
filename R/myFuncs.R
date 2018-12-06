#' My wonderful square function
#'
#' @param x a numeric vector
#'
#' @return the square of the numeric vector x
#' @export
#'
#' @examples
#' mySquare(1:9)
#' set.seed(1234)
#' mySquare(rnorm(10))
mySquare <- function(x)
{
  x ^ 2
}


#' My wonderful cube function
#'
#' @param x a numeric vector
#'
#' @return the cube (third power) of the numeric vector x
#' @export
#'
#' @examples
#' myCube(1:9)
#' set.seed(1234)
#' myCube(rnorm(10))
myCube <- function(x)
{
  x ^ 3
}
