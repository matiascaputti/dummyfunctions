#' Esta funcion devuelve un vector con una secuencia segun los parametros recibidos
#'
#' Parámetros: desde, hasta, paso
#' Si no se envian parametros devolvera la secuencia desde el 1 hasta el 10, con paso 1
#'
#' @export
#' @examples
#' getSequence()
#' getSequence(1, 20, 2)
getSequence <- function(desde=1, hasta=10, paso=1) {
  return(seq(desde, hasta, paso))
}
