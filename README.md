
fplr <img src="fplHex.png" align="right" height="200" />
========================================================

[![Build Status](https://travis-ci.org/ewenme/fplR.png)](https://travis-ci.org/ewenme/fplR)

An R package that provides a compendium of tools for working with [Fantasy Premier League](https://fantasy.premierleague.com) (FPL) data in R.

Installation
------------

Get the development version from GitHub. Because of the lack of dev support from FPL, I am unlikely to submit this to CRAN in the near future.

``` r
# If you haven't installed devtools yet, do so
install.packages("devtools")

# install package from github
devtools::install_github("ewenme/fplr")
```

Usage
-----

### Example analysis

[FPL Mythbusting with fplr](http://ewenme.rbind.io/blog/2017-06-25-fpl_mythbusting/)

### Player data examples

#### Get summary data on all players in the current FPL season

``` r
library(fplr)

# player data for current FPL season:
players()
?players
```

#### Get detailed data (gameweek-level) on a player in the current FPL season (season has to be underway)

``` r
# Gameweek-level data for a player in the current FPL season:
playerDetailed(player_id = 12)
?playerDetailed
```

### User data examples

#### Get data on a user's player picks for a gameweek in the current FPL season (season has to be underway)

``` r
# player data for current FPL season:
userPicks(user_id = 123, gameweek = 10)
?userPicks
```

Collaborators
-------------

If you want to contribute to the package:

-   I followed the principles in Hadley Wickham's [R packages book](http://r-pkgs.had.co.nz/)
-   Follow the GitHub fork/pull request [model](https://guides.github.com/introduction/flow/), or contact me directly
