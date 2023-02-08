# global reference to scipy (will be initialized in .onLoad)
osxphotos <- NULL

.onLoad <- function(libname, pkgname) {
  # use superassignment to update global reference to scipy
  osxphotos <<- reticulate::import("osxphotos", delay_load = TRUE)
}

