#' Locate a locally installed ProtVis data resource
#'
#' ProtVis uses this function to obtain bundled data from the companion
#' package.  No network access is needed after package installation.
#'
#' @param ... Path components below the installed package directory.
#' @param must_work Whether to error when the requested resource is absent.
#' @return A normalized path, or an empty string when `must_work` is `FALSE`
#'   and the resource is absent.
#' @export
protvis_database_path <- function(..., must_work = FALSE) {
  components <- list(...)
  installed_path <- system.file(..., package = "ProtVisDatabase")
  package_root <- find.package("ProtVisDatabase", quiet = TRUE)
  source_path <- if (nzchar(package_root)) {
    do.call(file.path, c(list(package_root, "inst"), components))
  } else {
    ""
  }
  candidates <- unique(c(installed_path, source_path))
  candidates <- candidates[nzchar(candidates) & file.exists(candidates)]
  path <- if (length(candidates)) {
    normalizePath(candidates[[1L]], winslash = "/", mustWork = TRUE)
  } else {
    ""
  }
  if (isTRUE(must_work) && !nzchar(path)) {
    requested <- file.path(...)
    stop(
      "ProtVisDatabase resource is unavailable: ", requested,
      ". Reinstall ProtVisDatabase to restore the local data files.",
      call. = FALSE
    )
  }
  path
}

#' List versioned ProtVis data resources
#'
#' @return A data frame describing the data resources distributed with this
#'   package.
#' @export
protvis_database_manifest <- function() {
  path <- protvis_database_path(
    "extdata", "manifest.tsv",
    must_work = TRUE
  )
  utils::read.delim(
    path,
    sep = "\t",
    header = TRUE,
    quote = "",
    comment.char = "",
    stringsAsFactors = FALSE,
    check.names = FALSE
  )
}
