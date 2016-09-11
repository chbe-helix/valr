#' valr: genome interval arithmetic in R
#' 
#' valr provides tools to read and manipulate intervals and signals on a genome
#' reference. valr was developed to enable facile interactive analysis of
#' genome-scale data, leveraging the power of dplyr and piping.
#' 
#' To learn more about valr, start with the vignette: 
#' \code{browseVignettes(package = "valr")}
#' 
#' @author Jay Hesselberth <jay.hesselberth@@gmail.com>
#'   
#' @docType package
#' @name valr
#'   
#' @seealso \url{http://bedtools.readthedocs.org/en/latest/index.html}
#' @seealso \url{https://pythonhosted.org/pybedtools/}
#' @seealso \url{http://bedops.readthedocs.org/en/latest/index.html}
#' @seealso
#'   \url{https://bioconductor.org/packages/release/bioc/html/GenomicRanges.html}
#'   
#' @seealso \url{https://cran.r-project.org/web/packages/bedr/index.html}
#'   
#' @useDynLib valr
#' @importFrom tibble tribble as_tibble
#' @importFrom readr read_tsv col_integer col_character col_double
#' @importFrom stringr str_replace str_split str_c str_length
#' @importFrom tidyr unnest gather separate spread
#' @importFrom purrr by_row
#' @importFrom lazyeval lazy_dots
#' @importFrom stats fisher.test
#' @importFrom broom tidy
#' @importFrom utils head tail
#' @import dplyr
NULL
