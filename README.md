# movie-py
Recommends your favourite films/shows at random!

### Shell Command
Can be placed in `/usr/local/bin` to be used with the shell.  If problems with running occur, try to change execution permission via `chmod +x /usr/local/bin/movie`.

## SQLite Database
SQLite integration is now complete!  This will hopefully make the backend requirement a little less involved on the client-side of things compared to MySQL.  

The `movie-py.db` file will be stored in `/home/<username>/.config` on Linux, and `C:\Users\<username>\AppData\Local` on Windows.  This will store your added films and TV shows via the '-i' option, as is explained below.

## Flags
```
usage: movie [-h] [-t [[film|show]]] [-l [[all|films|shows]]] [-i <title> <type>] [-r <title> [<title> ...]]

Random movie/show recommendation!

options:
  -h, --help            show this help message and exit
  -t [[film|show]], --type [[film|show]]
                        Specify the type of movie to pick (film or show)
  -l [[all|films|shows]], --list [[all|films|shows]]
                        List movies available for selection (all, films, or shows)
  -i <title> <type>, --insert <title> <type>
                        Insert a new movie or show into the database (title and type)
  -r <title> [<title> ...], --remove <title> [<title> ...]
                        Remove a movie by title(s)
```

### Example Usage
`movie -l`
`movie --type show`
`movie -i "Shrek" "film"`
`movie --remove "Shrek"`

## Dependencies
### Python Packages

- colorama: Library for colored terminal text output.  Install using `pip install colorama`
