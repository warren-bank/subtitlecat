### [subtitlecat](https://github.com/warren-bank/subtitlecat)

Combination of bash and perl scripts to download and extract the original user uploaded subtitles from [subtitlecat.com](https://www.subtitlecat.com/).

#### Usage:

```bash
subtitlecat.sh <URL> [<output-filepath>]
```

* 1st parameter
  - _URL_ for a subtitle on [subtitlecat.com](https://www.subtitlecat.com/)
  - required
* 2nd parameter
  - _output-filepath_ for SRT text file
    * absolute or relative to current working directory
  - optional
    * default:
      - dirpath is the current working directory
      - filename is the last component in _URL_ with encoding removed and file extension changed from _.html_ to _.srt_

#### Example:

```bash
url='https://www.subtitlecat.com/subs/178/Marvels.The.Punisher.S01E01.720p.WEB-DL.x265-HETeam.html'
dir='The Punisher'
out="${dir}/S01E01.srt"

[ -d "$dir" ] || mkdir -p "$dir"

./bin/subtitlecat.sh "$url" "$out"
```

#### Legal:

* copyright: [Warren Bank](https://github.com/warren-bank)
* license: [GPL-2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.txt)
