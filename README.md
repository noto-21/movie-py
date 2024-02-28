# movie-py
Recommends your favourite films/shows at random!

### Shell Command
Can be placed in `/usr/local/bin` to be used with the shell.  If problems with running occur, try to change execution permission via `chmod +x /usr/local/bin/movie`.

### MySQL Database
Please note that movie-py requires a connection to a local MySQL database, meaning that having MySQL installed is a prerequisite.  You can create the schema using the included [sql file](./my_movies.sql).  Once this is done, it is possible to add films and TV shows via the '-i' flag, as is explained below.
#### SQLite
NOTE: An implementation using SQLite is currently under construction!  This will hopefully make the backend requirement a little less involved on the client-side of things.

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

1. mysql-connector-python: Provides MySQL API for Python.  Install using `pip install mysql-connector-python`
2. colorama: Library for colored terminal text output.  Install using `pip install colorama`
3. argparse: Library for parsing command-line arguments.  Included in Python standard library.
4. enum: Standard library for creating enumerated types.  Included in Python standard library.

### Quick Install
`pip install -r requirements.txt`
