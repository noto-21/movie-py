# movie-py
Recommends your favourite films/shows at random!

Can be placed in `/usr/local/bin` to be called from any directory.  If problems with running occur, try to change execution permission via `chmod +x /usr/local/bin/movie`.

## Commands
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

## Dependencies
### Python Packages

1. mysql-connector-python: Provides MySQL API for Python.  Install using `pip install mysql-connector-python`
2. colorama: Library for colored terminal text output.  Install using `pip install colorama`
3. argparse: Library for parsing command-line arguments.  Included in Python standard library.
4. enum: Standard library for creating enumerated types.  Included in Python standard library.

### Quick Install
`pip install -r requirements.txt`
