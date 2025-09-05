#' Eukaryotes KEGG Background
#'
#' A background annotation dataset for eukaryotic KEGG pathways and Brite hierarchies,
#' derived from TBtools.
#'
#' @format A data.table with N rows and 6 columns:
#' \describe{
#'   \item{K_number}{KEGG Orthology (KO) identifier, e.g., "K01234"}
#'   \item{Description}{Gene/protein name and functional annotation, e.g., "cytochrome c oxidase subunit"}
#'   \item{Pathway_code}{KEGG pathway identifier, e.g., "00190"}
#'   \item{Pathway_name}{KEGG pathway description, e.g., "Oxidative phosphorylation"}
#'   \item{Pathway_class}{KEGG functional class, e.g., "09100 Metabolism"}
#'   \item{Hierarchy}{KEGG Brite hierarchy category, e.g., "A09180 Brite Hierarchies"}
#' }
#' @source Extracted from TBtools KEGG background database.
"Eukaryotes_KEGG_Background"
