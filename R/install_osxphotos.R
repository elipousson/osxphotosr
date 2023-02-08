#' Install the osxphotos Python application
#'
#' Install the osxphotos Python application with [reticulate::py_install()].
#'
#' @inheritParams reticulate::py_install
#' @return Installs osxphotos Python application.
#' @examples
#' \dontrun{
#' if(interactive()){
#'  install_osxphotos()
#'  }
#' }
#' @seealso
#'  \code{\link[reticulate]{py_install}}
#' @rdname install_osxphotos
#' @export
#' @importFrom reticulate py_install
install_osxphotos <- function(method = "auto", conda = "auto") {
  # python_version = ">=3.9"
  reticulate::py_install("osxphotos", method = method, conda = conda, pip = TRUE)
}
