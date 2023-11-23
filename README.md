# SQLite Adventure

Nearly a decade ago, before the site formerly known as Twitter went to
total ratshit, @edent published a choose-your-own-adventure game where
Twitter was the game engine.

This was perfect nerd-sniping bait. How far could you bend a common
tool and use it to build a game? How small could a game engine be?

Read more on [my blog](https://mikecoats.com/sqlite-adventure/).

## Build

```sh
$ ./build.sh
```

## Play

```sh
$ ./page 1
```

![A screenshot of the result of running the command `./page
1`](screenshot-page-1.png)

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
# Build the minimised version.
$ ./b.sh

# Turn the first page!
$ ./p 1
```

![A screenshot of the result of running the command `./p
1`](screenshot-p-1.png)

## License

[SQLite Adventure](https://github.com/MikeCoats/sqlite-adventure) ©
2023 by [Mike Coats](https://mikecoats.com/) is licensed under [CC BY
4.0](LICENSE.md).
