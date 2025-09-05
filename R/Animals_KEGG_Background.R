#' Animals KEGG Background
#'
#' A background annotation dataset for animal KEGG pathways and Brite hierarchies,
#' derived from TBtools (latest release).
#'
#' @format A data.table with N rows and 6 columns:
#' \describe{
#'   \item{K_number}{KEGG Orthology (KO) identifier, e.g., "K09490"}
#'   \item{Description}{Gene/protein name and functional annotation, e.g., "p53; tumor protein p53"}
#'   \item{Pathway_code}{KEGG pathway identifier, e.g., "04115"}
#'   \item{Pathway_name}{KEGG pathway description, e.g., "p53 signaling pathway"}
#'   \item{Pathway_class}{KEGG functional class, e.g., "09150 Organismal Systems"}
#'   \item{Hierarchy}{KEGG Brite hierarchy category, e.g., "A09180 Brite Hierarchies"}
#' }
#' @source Extracted from TBtools KEGG background database.
"Animals_KEGG_Background"
