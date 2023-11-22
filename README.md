# SQLite Adventure

![A screenshot of the result of running the command `./page 1`](page-1.png)

## Build

```sh
$ ./build.sh
```

## Play

```sh
$ ./page 1
```

```
Village Limits

You stand at the edge of the forest, a path ahead leads to a small
village. A sign reads “Preas Cnò - pop’n 73”.

If you turn and enter the forest, turn to page 2.
If you head into the village, turn to page 3.
```

## Nerd Sniping

This game engine was orginally built to fit within a single tweet. This
was back in 2015 when a tweet wasn't 4000 characters, or even 280
characters, but just 140 characters. By simply removing some of the
syntactic sugar and renaming all columns, tables and databases to
single characters, I've reduced the filesize to just 122 characters.
Removing all unnecessary spaces and replacing repeated "long" strings
with single character variables has brought it down to 106 characters.

The user experience isn't as good as the "full fat" version, but it's
still pretty playable.

```sh
$ ./b.sh
$ ./p 1
```

```
Village Limits
You stand at the edge of the forest, a path ahead leads to a small
village. A sign reads “Preas Cnò - pop’n 73”.
2|turn and enter the forest
3|head into the village
```

## License

[SQLite Adventure](https://github.com/MikeCoats/sqlite-adventure) © 2023 by [Mike Coats](https://mikecoats.com/) is licensed under [CC BY 4.0](LICENSE.md).
