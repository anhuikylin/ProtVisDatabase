\name{protvis_database_path}
\alias{protvis_database_path}
\alias{protvis_database_manifest}
\title{Locate locally installed ProtVis data resources}
\usage{
protvis_database_path(..., must_work = FALSE)

protvis_database_manifest()
}
\arguments{
  \item{...}{Path components below the package installation directory.}
  \item{must_work}{Whether to error if the requested resource is unavailable.}
}
\value{
\code{protvis_database_path()} returns a local file path. \code{protvis_database_manifest()}
returns a data frame of packaged file paths, categories, sizes, and SHA-256 checksums.
}
\description{
Locates versioned resources installed with \pkg{ProtVisDatabase}; it never
downloads data at runtime.
}
