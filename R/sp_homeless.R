#' SpatialPolygonsDataFrame of completed homeless counts and ACS variables
#'
#' A large SpatialPolygonsDataFrame containing completed county-level homeless counts (with missing values imputed) and selected demographic variables from American Community Survey (ACS). Homeless counts are from 2010 to 2014. ACS variables are five-year estimates from 2010 to 2014. The imputed homeless counts are generated from multiple imputation. This SpatialPolygonsDataFrame is used for spatial modeling, mapping and etc.
#'
#' @format A data frame with 3143 rows and 13 variables:
#' \describe{
#'   \item{population}{County-level population, five-year estimates from 2010 to 2014.}
#'   \item{density}{Population density, population divided by area.}
#'   \item{pctblack}{Percentage of black population}
#'   \item{pctageunder18}{Percentage of 18 year-old or younger population.}
#'   \item{pctfoodstamp}{Percentage of household using food stamps.}
#'   \item{pctvacanthousing}{Percentage of vacant household units.}
#'   \item{pctmedhousingcost}{Percentage of median cost on housing from household annual income.}
#'   \item{medhousingval}{Median housing value, in $1,000.}
#'   \item{pctmarried}{Percentage of married population.}
#'   \item{pctmarriedbothwork}{Percentage of married couples both employeed}
#'   \item{pctage18to24highschool}{Percentage of 18 to 24 year-old population with high school diploma.}
#'   \item{avg}{Average homeless counts from 2010 to 2014.}
#'   \item{state_name}{Name of the state.}
#' }
#' @source https://factfinder.census.gov/faces/nav/jsf/pages/index.xhtml
"sp_homeless"
