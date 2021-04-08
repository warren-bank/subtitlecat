#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

out="${DIR}/output"

[ -d "$out" ] || mkdir "$out"
cd "$out"

function exec_subtitlecat() {
  "${DIR}/../../bin/subtitlecat.sh" "$1" "$2"
}

# https://www.subtitlecat.com/index.php?search=MONARCH+OF+THE+GLEN

exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s01e01.eng.html'    'S01E01.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s01e02.eng.html'    'S01E02.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s01e03.eng.html'    'S01E03.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s01e04.html'        'S01E04.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s01e05.eng.html'    'S01E05.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s01e06%20jhj.html'  'S01E06.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s01e07.eng.html'    'S01E07.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s01e08.eng.html'    'S01E08.srt'

exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s02e01.html'        'S02E01.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s02e02.e.html'      'S02E02.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s02e03.eng.html'    'S02E03.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s02e04.eng.html'    'S02E04.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s02e05.eng.html'    'S02E05.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s02e06.eng.html'    'S02E06.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s02e07.eng.html'    'S02E07.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s02e08.html'        'S02E08.srt'

exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e01.eng.html'    'S03E01.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e02.eng.html'    'S03E02.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e03.eng.html'    'S03E03.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e04.eng.html'    'S03E04.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e05.html'        'S03E05.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e06.eng.html'    'S03E06.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e07.eng.html'    'S03E07.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e08.html'        'S03E08.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e09.eng.html'    'S03E09.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e10.eng.html'    'S03E10.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s03e11.eng.html'    'S03E11.srt'

exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s04e01.eng.html'    'S04E01.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s04e02.eng.html'    'S04E02.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/67/Monarch%20Of%20The%20Glen%20s04e03.html'        'S04E03.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/67/Monarch%20Of%20The%20Glen%20s04e04.html'        'S04E04.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/67/Monarch%20Of%20The%20Glen%20s04e05.e.html'      'S04E05.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s04e06..html'       'S04E06.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s04e07.eng.html'    'S04E07.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s04e08.eng.html'    'S04E08.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s04e09.eng.html'    'S04E09.srt'
exec_subtitlecat 'https://www.subtitlecat.com/subs/66/Monarch%20Of%20The%20Glen%20s04e10ng.html'      'S04E10.srt'
