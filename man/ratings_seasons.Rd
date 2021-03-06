% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ratings_seasons.R
\docType{data}
\name{ratings_seasons}
\alias{ratings_seasons}
\title{Each episode's ratings plus original airdates in the UK (by series) and US (by season)}
\format{A data frame with 74 rows representing individual episodes and 10 variables:
\describe{
\item{series}{an integer denoting UK series (1-8)}
\item{episode}{an integer denoting episode number within a series}
\item{uk_airdate}{a date denoting original airdate of episode in the UK}
\item{viewers_7day}{number of viewers in millions within a 7-day window from airdate}
\item{viewers_28day}{number of viewers in millions within a 28-day window from airdate}
\item{network_rank}{an integer denoting the episode's weekly ranking within network (note that the networks changed for series 8 and later)}
\item{channels_rank}{an integer denoting the episode's weekly ranking across all channels}
\item{bbc_iplayer_requests}{number of BBC iPlayer requests (note: not available for all series, and only for series that aired on the BBC)}
\item{us_season}{an integer denoting US season (1-5)}
\item{us_airdate}{a date denoting original airdate of episode in the US, according to \href{http://www.pbs.org/food/shows/great-british-baking-show/}{pbs.org}}
}}
\source{
See \url{https://en.wikipedia.org/wiki/The_Great_British_Bake_Off_(series_1)#Ratings}
}
\usage{
ratings_seasons
}
\description{
This joined tibble is made by joining the \code{ratings} and \code{seasons} simple tibbles by both \code{series} and \code{episode}.
}
\keyword{datasets}
