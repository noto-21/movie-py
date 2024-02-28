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
