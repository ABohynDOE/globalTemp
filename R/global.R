#' Monthly global surface temperature change
#'
#' Since 1880, NASA has been measuring the temperature at the surface of the globe. This dataset contains the monthly global temperature anomalies between the years 1880 and 2022. Anomalies are defined the change relative to the average temperature in the period of 1951 to 1980. These temperatures are based on data from NASA's Goddard Institute for Space Studies (GISS).
#'
#' @format A tibble with 243 rows and 10 variables:
#' \describe{
#'   \item{year}{int Year temperature was measured}
#'   \item{month}{factor Month temperature was measured}
#'   \item{temperature}{num Global temperature anomalies in degrees celsius}
#' }
#' @source \url{https://data.giss.nasa.gov/gistemp/}
"global"
