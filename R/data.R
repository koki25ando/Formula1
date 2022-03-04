#' List of F1 seasons and grands pix
#'
#' Data set of F1 seasons and GPs
#'
#' @format A data.frame with 8 columns
#' \describe{
#'  \item{Season}
#'  \item{Round}
#'  \item{RaceName}
#'  \item{Date}
#'  \item{Time}
#'  \item{Circuit}
#'  \item{Locality}
#'  \item{Country}
#' }
#' @source \url{https://ergast.com/mrd/methods/seasons/}
"SeasonList"

#' List of the qualifying results
#'
#' Note: Qualifying results are only fully supported from the 2003 season onwards.
#'
#' @format A data.frame with 9 columns
#' \describe{
#'  \item{Pos}
#'  \item{No}
#'  \item{Driver}
#'  \item{Constructor}
#'  \item{Q1}
#'  \item{Q2}
#'  \item{Q3}
#'  \item{Season}
#'  \item{Round}
#' }
#' @source \url{https://ergast.com/mrd/methods/qualifying/}
"QualifyingResults"

#' List of the race results
#'
#' @format A data.frame with 11 columns
#' \describe{
#'  \item{Pos}
#'  \item{No}
#'  \item{Driver}
#'  \item{Constructor}
#'  \item{Laps}
#'  \item{Grid}
#'  \item{Time}
#'  \item{Statis}
#'  \item{Points}
#'  \item{Season}
#' }
#' @source \url{http://ergast.com/mrd/methods/results/}
"RaceResults"

#' Lap time data
#'
#' Lap time data is available from the 1996 season onwards
#'
#' @format A data.frame with 6 columns
#' \describe{
#'  \item{DriverId}
#'  \item{Position}
#'  \item{Time}
#'  \item{Season}
#'  \item{Round}
#'  \item{Lap}
#' }
#' @source \url{http://ergast.com/mrd/methods/laps/}
"LapResults"

#' Driver Standings
#'
#' @format A data.frame with 7 columns
#' \describe{
#'  \item{Pos}
#'  \item{Driver}
#'  \item{Constructor}
#'  \item{Points}
#'  \item{Wins}
#'  \item{Season}
#'  \item{Round}
#' }
#' @source \url{http://ergast.com/mrd/methods/standings/}
"DriverStandings"

#' Constructor Standings
#'
#' @format A data.frame with 7 columns
#' \describe{
#'  \item{Pos}
#'  \item{Constructor}
#'  \item{Nationality}
#'  \item{Points}
#'  \item{Wins}
#'  \item{Season}
#'  \item{Round}
#' }
#' @source \url{http://ergast.com/mrd/methods/standings/}
"ConstructorStandings"

#' Driver Information
#'
#' @format A data.frame with 5 columns
#' \describe{
#'  \item{Driver Name}
#'  \item{Permanent Number}
#'  \item{Nationality}
#'  \item{DOB}
#'  \item{Season}
#' }
#' @source \url{http://ergast.com/mrd/methods/drivers/}
"DriverInformation"

#' Constructor Information
#'
#' @format A data.frame with 3 columns
#' \describe{
#'  \item{ConstructorName}
#'  \item{Nationality}
#'  \item{Season}
#' }
#' @source \url{http://ergast.com/mrd/methods/constructors/}
"ConstructorInformation"

#' Circuit Information
#'
#' @format A data.frame with 3 columns
#' \describe{
#'  \item{Circuit}
#'  \item{Locality}
#'  \item{Country}
#'  \item{Season}
#' }
#' @source \url{http://ergast.com/mrd/methods/circuits/}
"CircuitInformation"
