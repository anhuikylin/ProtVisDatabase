#' Bacteria KEGG Background
#'
#' A background annotation dataset for bacterial KEGG pathways and Brite hierarchies,
#' derived from TBtools (2020-07-26 release).
#'
#' @format A data.table with N rows and 6 columns:
#' \describe{
#'   \item{K_number}{KEGG Orthology (KO) identifier, e.g., "K00001"}
#'   \item{Description}{Gene/protein name and functional annotation, e.g., "alcohol dehydrogenase"}
#'   \item{Pathway_code}{KEGG pathway identifier, e.g., "00010"}
#'   \item{Pathway_name}{KEGG pathway description, e.g., "Glycolysis / Gluconeogenesis"}
#'   \item{Pathway_class}{KEGG functional class, e.g., "09101 Metabolism"}
#'   \item{Hierarchy}{KEGG Brite hierarchy category, e.g., "A09180 Brite Hierarchies"}
#' }
#' @source Extracted from TBtools KEGG background database (2020-07-26).
"Bacteria_KEGG_Background"
