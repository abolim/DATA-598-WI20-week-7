# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

#' Square function
#'
#'This function calculates the square of the number provided as an input to the function.
#'
#' @param x A number
#'
#' @return Square of x which is x^2
#' @export
#'
#' @examples
#' square(10)
#' square(4)
#'

square <- function(x){
  x^2
}

#' Cube function
#'
#' This function calculates the cube of the number provided as an input to the function.
#'
#' @param x A number
#'
#' @return Cube of x which is x^3
#' @export
#'
#' @examples
#' cube(2)
#' cube(0.1)
#'
cube <- function(x){
  x^3
}
