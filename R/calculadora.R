#' @title Suma de dos numeros
#'
#' @description
#' Esta funcion realiza la suma de 2 numeros cualesquiera.
#' Los numeros pueden ser enteros o flotantes.
#'
#' @param x,y Un par de numeros cualquiera
#' @return La suma de los dos numeros
#' @examples
#' suma(4, 6)
#' suma(3.14, 2.16)
#' @export
suma <- function(x, y) {
    return(x + y)
}

#' @title Resta de dos numeros
#'
#' @description
#' Esta funcion realiza la resta de 2 numeros cualesquiera.
#' Los numeros pueden ser enteros o flotantes.
#'
#' @param x,y Un par de numeros cualquiera
#' @return La resta de los dos numeros
#' @examples
#' resta(4, 6)
#' resta(3.14, 2.16)
#' @export
resta <- function(x, y) {
    return(x - y)
}

#' @title Multiplicacion de dos numeros
#'
#' @description
#' Esta funcion realiza la multiplicacion de 2 numeros cualesquiera.
#' Los numeros pueden ser enteros o flotantes.
#'
#' @param x,y Un par de numeros cualquiera
#' @return La multiplicacion de los dos numeros
#' @examples
#' multiplicacion(4, 6)
#' multiplicacion(3.14, 2.16)
#' @export
multiplicacion <- function(x, y) {
    return(x * y)
}

#' @title Division de dos numeros
#'
#' @description
#' Esta funcion realiza la division de 2 numeros cualesquiera.
#' Los numeros pueden ser enteros o flotantes.
#'
#' @param x,y Un par de numeros cualquiera
#' @return La division de los dos numeros
#' @examples
#' division(4, 6)
#' division(3.14, 2.16)
#' @export
division <- function(x, y) {
    return(x / y)
}
