<hr>

<div align="center">

# movie-py
Recommends your favourite films/shows at random!

### Shell Command
Can be placed in `/usr/local/bin` (with root permission) to be used with the shell.  If problems with running occur, try to change execution permission via `sudo chmod +x /usr/local/bin/movie`.

## SQLite Database
SQLite integration is now complete!  

The `movie-py.db` file will be stored in `/home/<username>/.config` on Linux, and `C:\Users\<username>\AppData\Local` on Windows.  This will provide storage for your films and TV shows via '-i', as is explained below.

## Flags

</div>

```
usage: movie [-h] [-t [[film|show]]] [-l [[all|films|shows]]] [-c] [-i <title> <type>] [-r <title> [<title> ...]] [-a [[films|shows|all]]]

Random movie/show recommendation!

options:
  -h, --help            show this help message and exit
  -t [[film|show]], --type [[film|show]]
                        Specify the type of movie to pick (film or show)
  -l [[all|films|shows]], --list [[all|films|shows]]
                        List movies available for selection (all, films, or shows), for copy/paste situations
  -c, --columns         List all movies in column format, for aesthetic output
  -i <title> <type>, --insert <title> <type>
                        Insert a new movie or show into the database (title and type)
  -r <title> [<title> ...], --remove <title> [<title> ...]
                        Remove a movie by title(s)
  -a [[films|shows|all]], --amount [[films|shows|all]]
                        View the number of movies available in the database (films, shows, or all)
```

<div align="center">

### Example Usage
`movie -l`
`movie --type show`
`movie -i "Shrek" "film"`
`movie --remove "Shrek"`

## Dependencies

</div>

***NOTE***: It is no longer necessary to install dependencies on your own part thanks to the compiled binary included in the root directory of this repo.  If you still wish to use the source file located in [src](./src), then the following will be necessary to install for proper functionality:

### Python Packages

- colorama: Library for colored terminal text output.  Install using `pip install colorama`

<hr>
