#' Arabidopsis thaliana ID Mapping Table from UniProt
#'
#' A dataset containing comprehensive identifier mappings for the model plant
#' Arabidopsis thaliana (Taxonomy ID 3702), downloaded from UniProt.
#' This table provides cross-references between UniProt entries and numerous
#' external databases.
#'
#' @format A `data.table` with 28330 rows and 3 variables:
#' \describe{
#'   \item{V1}{Character. The source database or identifier type.
#'   Examples: `"UniProtKB-ID"`, `"Gene_Name"`, `"Gene_OrderedLocusName"`,
#'   `"GeneID"`, `"RefSeq"`, `"GI"`, `"Ensembl"`, etc.}
#'   \item{V2}{Character. The specific identifier from the source database.
#'   Examples: For `V1="UniProtKB-ID"`, `V2="GRF10"`;
#'   for `V1="Gene_Name"`, `V2="GRF10"`;
#'   for `V1="Gene_OrderedLocusName"`, `V2="At1g22300"`.}
#'   \item{V3}{Character. The primary UniProt entry identifier.
#'   This serves as the key that links all related identifiers for a single protein.
#'   Format: `"<Accession>_ARATH"` (e.g., `"14310_ARATH"` for entry P48347).}
#' }
#'
#' @details
#' This dataset was parsed from the `idmapping.dat` file downloaded from
#' UniProtKB (proteome:UP000006548). The file is a tab-separated value file
#' with no header, representing a many-to-many mapping table where each row
#' links an external identifier to its corresponding UniProt entry.
#'
#' The `V3` column uses a compound identifier format common in UniProt
#' proteome files, appending `"_ARATH"` to the entry's unique identifier.
#'
#' @source
#' UniProt Consortium. (2023). UniProtKB Proteome for Arabidopsis thaliana.
#' Retrieved from: \url{https://www.uniprot.org/proteomes/UP000006548}
#' File: \url{https://www.uniprot.org/idmapping/}
#'
#' @seealso
#' Useful resources:
#' * [UniProtKB Entry P48347 (GRF10)](https://www.uniprot.org/uniprotkb/P48347/entry)
#' * [The Arabidopsis Information Resource (TAIR)](https://www.arabidopsis.org/)
#' * [UniProt Arabidopsis thaliana Proteome](https://www.uniprot.org/proteomes/UP000006548)
#'
"Arabidopsis_thaliana_id"
