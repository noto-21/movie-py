# movie-py
Recommends your favourite films/shows at random!

### Shell Command
Can be placed in `/usr/local/bin` (with root permission) to be used with the shell.  If problems with running occur, try to change execution permission via `sudo chmod +x /usr/local/bin/movie`.

## SQLite Database
SQLite integration is now complete!  This will hopefully make the backend requirement a little less involved on the client-side of things compared to MySQL.  

The `movie-py.db` file will be stored in `/home/<username>/.config` on Linux, and `C:\Users\<username>\AppData\Local` on Windows.  This will provide storage for your films and TV shows via '-i', as is explained below.

## Flags
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

### Example Usage
`movie -l`
`movie --type show`
`movie -i "Shrek" "film"`
`movie --remove "Shrek"`

## Dependencies
### Python Packages

- colorama: Library for colored terminal text output.  Install using `pip install colorama`
