% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drive_user.R
\name{drive_user}
\alias{drive_user}
\title{Get info on current user}
\usage{
drive_user(verbose = TRUE)
}
\arguments{
\item{verbose}{Logical, indicating whether to print informative messages
(default \code{TRUE}).}
}
\value{
A list of class \code{drive_user}.
}
\description{
Reveals information about the user associated with the current token. This is
a thin wrapper around \code{\link[=drive_about]{drive_about()}} that just extracts the most useful
information (the information on current user) and prints it nicely.
}
\examples{
\dontrun{
drive_user()

## more info is returned than is printed
user <- drive_user()
user[["permissionId"]]
}
}
\seealso{
Wraps the \code{about.get} endpoint:
\itemize{
\item \url{https://developers.google.com/drive/v3/reference/about/get}
}
}
