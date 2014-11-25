#' Vehicle data
#'
#' Fuel economy data from the EPA, 1985-2015. This dataset contains
#' selected varaibles, and removes vehicles with incomplete data (e.g.
#' no drive train data)
#'
#' @format A data frame with variables:
#' \describe{
#' \item{id}{Unique EPA identifier}
#' \item{make}{Manufacturer}
#' \item{model}{Model name}
#' \item{year}{Model year}
#' \item{class}{EPA vehicle size class,
#'  \url{http://www.fueleconomy.gov/feg/ws/wsData.shtml#VClass}}
#' \item{trans}{Transmission}
#' \item{drive}{Drive train}
#' \item{cyl}{Number of cylinders}
#' \item{displ}{Engine displacement, in litres}
#' \item{fuel}{Fuel type}
#' \item{hwy}{Highway fuel economy, in mpg}
#' \item{cty}{City fuel economy, in mpg}
#' }
#'
#' @source \url{http://www.fueleconomy.gov/feg/download.shtml}
#' @examples
#' if (require("dplyr")) {
#' vehicles
#' vehicles %>% group_by(year) %>% summarise(cty = mean(cty))
#' }
#'
"vehicles"

