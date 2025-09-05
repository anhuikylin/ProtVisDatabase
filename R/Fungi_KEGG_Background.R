#' Fungi KEGG Background
#'
#' A background annotation dataset for fungal KEGG pathways and Brite hierarchies,
#' derived from TBtools.
#'
#' @format A data.table with N rows and 6 columns:
#' \describe{
#'   \item{K_number}{KEGG Orthology (KO) identifier, e.g., "K01834"}
#'   \item{Description}{Gene/protein name and functional annotation, e.g., "ribosomal protein S3"}
#'   \item{Pathway_code}{KEGG pathway identifier, e.g., "03010"}
#'   \item{Pathway_name}{KEGG pathway description, e.g., "Ribosome"}
#'   \item{Pathway_class}{KEGG functional class, e.g., "09120 Genetic Information Processing"}
#'   \item{Hierarchy}{KEGG Brite hierarchy category, e.g., "A09180 Brite Hierarchies"}
#' }
#' @source Extracted from TBtools KEGG background database.
"Fungi_KEGG_Background"
