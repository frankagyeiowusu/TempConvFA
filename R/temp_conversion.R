#' Fahrenheit to Celsius conversion
#'
#' Convert degrees Fahrenheit to degrees Celsius temperatures.
#' @param F_temp Numeric value or vector in degrees Fahrenheit.
#' @return Numeric value or vector in degrees Celsius.
#' @examples
#' temp1 <- F_to_C(32)
#' temp2 <- F_to_C(c(32, 68, 72))
#' @export
F_to_C <- function(F_temp) {
  return((F_temp - 32) * 5 / 9)
}

#' Fahrenheit to Kelvin conversion
#'
#' Convert degrees Fahrenheit to Kelvin temperatures.
#' @param F_temp Numeric value or vector in degrees Fahrenheit.
#' @return Numeric value or vector in Kelvin.
#' @examples
#' temp1 <- F_to_K(100)
#' temp2 <- F_to_K(c(100, 150, 200))
#' @export
F_to_K <- function(F_temp) {
  return((F_temp - 32) * 5 / 9 + 273.15)
}

#' Celsius to Fahrenheit conversion
#'
#' Convert degrees Celsius to Fahrenheit temperatures.
#' @param C_temp Numeric value or vector in degrees Celsius.
#' @return Numeric value or vector in degrees Fahrenheit.
#' @examples
#' temp1 <- C_to_F(10)
#' temp2 <- C_to_F(c(10, 15, 20))
#' @export
C_to_F <- function(C_temp) {
  return((C_temp * 9 / 5) + 32)
}

#' Celsius to Kelvin conversion
#'
#' Convert degrees Celsius to Kelvin temperatures.
#' @param C_temp Numeric value or vector in degrees Celsius.
#' @return Numeric value or vector in Kelvin.
#' @examples
#' temp1 <- C_to_K(0)
#' temp2 <- C_to_K(c(0, 15, 100))
#' @export
C_to_K <- function(C_temp) {
  return(C_temp + 273.15)
}

#' Kelvin to Fahrenheit conversion
#'
#' Convert Kelvin temperatures to degrees Fahrenheit.
#' @param K_temp Numeric value or vector in Kelvin.
#' @return Numeric value or vector in degrees Fahrenheit.
#' @examples
#' temp1 <- K_to_F(280)
#' temp2 <- K_to_F(c(280, 290, 300.15))
#' @export
K_to_F <- function(K_temp) {
  return(((K_temp - 273.15) * 9 / 5) + 32)
}

#' Kelvin to Celsius conversion
#'
#' Convert Kelvin temperatures to degrees Celsius.
#' @param K_temp Numeric value or vector in Kelvin.
#' @return Numeric value or vector in degrees Celsius.
#' @examples
#' temp1 <- K_to_C(280)
#' temp2 <- K_to_C(c(280, 290, 300.15))
#' @export
K_to_C <- function(K_temp) {
  return(K_temp - 273.15)
}
