<h1 align="center">popcorn</h1>
<p align="center">A small program to offer movie suggestions and manage a movie watchlist</h1>

<br>
<br>

## Installation 
 - Clone the repository, then `cd` into the `popcorn` directory. 
 - Run `make install` to install `popcorn`, or simply `make` to see a list of options. Note that `make install` will place `popcorn` in `/usr/local/bin`, so it must be run by a user with sufficient privileges to do so. 

## Usage
`popcorn` can either be invoked by itself or in conjuction with a command. When invoked alone it will
run in interactive mode. `popcorn` will choose a movie at random from your watchlist and offer it up.
You can either accept the movie, or get another random selection. When you find a movie that you want to
watch, `popcorn` will remember the choice until the next time it is run in interactive
mode, at which point it will follow up and either add the movie to your seenlist or offer another
random movie. 

<h4>Commands:</h4>

- `add "Movie Title"` Add one or more movies to your watchlist. Place each title within its own set of quotes.
- `backup` Create a backup of your lists
- `count` Display the amount of movies in your watchlist
- `help` Display program use information
- `list` List the contents of your watchlist
- `remove "Movie Title"` Remove one or more movies from your watchlist. Place each title within its own set of quotes.
- `reset` Clear either the watchlist, seenlist, or both
- `restore` Restore your lists from backup
- `search "Movie Title"` Search your watchlist for one or more movies. Place each title within its own set of quotes.
- `seen` List the contents of your seenlist
- `watched "Movie Title"` Remove one or more movies from your watchlist and place them on your seenlist. Place each title within its own set of quotes. If a movie is not on your watchlist, it will still be added to your seenlist.
