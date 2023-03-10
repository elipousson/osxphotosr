% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_osxphotos.R
\name{install_osxphotos}
\alias{install_osxphotos}
\title{Install the osxphotos Python application}
\usage{
install_osxphotos(method = "auto", conda = "auto")
}
\arguments{
\item{method}{Installation method. By default, "auto" automatically finds a
method that will work in the local environment. Change the default to force
a specific installation method. Note that the "virtualenv" method is not
available on Windows.}

\item{conda}{The path to a \code{conda} executable. Use \code{"auto"} to allow
\code{reticulate} to automatically find an appropriate \code{conda} binary.
See \strong{Finding Conda} and \code{\link[reticulate:conda_binary]{conda_binary()}} for more details.}
}
\value{
Installs osxphotos Python application.
}
\description{
Install the osxphotos Python application with [reticulate::py_install()].
}
\examples{
\dontrun{
if(interactive()){
 install_osxphotos()
 }
}
}
\seealso{
\code{\link[reticulate]{py_install}}
}
