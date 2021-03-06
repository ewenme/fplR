% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/leagues.R
\name{fpl_get_leagues_h2h}
\alias{fpl_get_leagues_h2h}
\title{Get data on a head-to-head league}
\usage{
fpl_get_leagues_h2h(league_id)
}
\arguments{
\item{league_id}{league id (found in a league's page URL on the \href{https://fantasy.premierleague.com}{main FPL site}).}
}
\value{
a list
}
\description{
Retrieve a head-to-head league's data for the current FPL season, obtained via the
\href{https://fantasy.premierleague.com/api/leagues-h2h-standings/829116}{leagues h2h standings endpoint}.
}
\examples{
\donttest{
fpl_get_leagues_h2h(league_id = 829116)
}
}
