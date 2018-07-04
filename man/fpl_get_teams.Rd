% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/teams.R
\name{fpl_get_teams}
\alias{fpl_get_teams}
\title{Retrieve team data for the current FPL season}
\usage{
fpl_get_teams()
}
\value{
a tibble
}
\description{
Retrieve team data for the current FPL season, obtained via the
\href{https://fantasy.premierleague.com/drf/bootstrap-static}{bootstrap-static JSON}.
}
\examples{
teams <- fpl_get_teams()
}