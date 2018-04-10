CREATE (we:Lyric {words: 'We'})
MERGE (we)-[:MAKE {line: 1}]->(:Lyric {words: 'ritual noise'})
MERGE (we)-[:WEAVE {line: 2}]->(:Lyric {words: 'the fabric of dreams'})
MERGE (we)-[:BUILD {line: 3}]->(:Lyric {words: 'cities of sound'})
MERGE (we)-[:FEEL {line: 4}]->(:Lyric {words: 'the rhythm of time'})
MERGE (we)-[:MAKE {line: 5}]->(:Lyric {words: 'ritual noise'})
MERGE (we)-[:WEAVE {line: 6}]->(:Lyric {words: 'the fabric of dreams'})
MERGE (we)-[:BUILD {line: 7}]->(:Lyric {words: 'cities of sound'})
MERGE (we)-[:FEEL {line: 8}]->(:Lyric {words: 'the rhythm of time'})
MERGE
  (we)-[:MAKE {line: 9}]->(:Lyric {words: 'ritual noise'})
    -[:WIRED {from: 9}]->(:Lyric {words: 'to the world'})
    -[:UNDER {from: 9}]->(:Lyric {words: 'our fingertips'})
MERGE
  (we)-[:TAKE {line: 10}]->(:Lyric {words: 'special care'})
    -[:LISTEN {from: 10}]->(:Lyric {words: 'to the words'})
    -[:SPOKEN {from: 10}]->(:Lyric {words: 'in confidence'})
MERGE
  (we)-[:MAKE {line: 11}]->(:Lyric {words: 'ritual noise'})
    -[:SHOUTING {from: 11}]->(:Lyric {words: 'to be heard'})
    -[:COOLING {from: 11}]->(:Lyric {words: 'our burning lips'})
MERGE
  (we)-[:BREAK {line: 12}]->(:Lyric {words: 'down the gates'})
    -[:OPEN {from: 12}]->(:Lyric {words: 'up our wounds'})
    -[:BLEEDING {from: 12}]->(:Lyric {words: 'for innocence'})
MERGE (we)-[:MAKE {line: 13}]->(:Lyric {words: 'ritual noise'})
MERGE (we)-[:WEAVE {line: 14}]->(:Lyric {words: 'the fabric of dreams'})
MERGE (we)-[:BUILD {line: 15}]->(:Lyric {words: 'cities of sound'})
MERGE (we)-[:FEEL {line: 16}]->(:Lyric {words: 'the rhythm of time'})
MERGE (we)-[:LIVE {line: 17}]->(:Lyric {words: 'generous lives'})
MERGE (we)-[:HAVE {line: 18}]->(:Lyric {words: 'the power of will'})
MERGE (we)-[:TURN {line: 19}]->(:Lyric {words: 'logic around'})
MERGE (we)-[:FEED {line: 20}]->(:Lyric {words: 'the engine of change'})
MERGE (we)-[:MAKE {line: 21}]->(:Lyric {words: 'ritual noise'})
MERGE (we)-[:WEAVE {line: 22}]->(:Lyric {words: 'the fabric of dreams'})
MERGE (we)-[:BUILD {line: 23}]->(:Lyric {words: 'cities of sound'})
MERGE (we)-[:FEEL {line: 24}]->(:Lyric {words: 'the rhythm of time'})
MERGE (we)-[:LIVE {line: 25}]->(:Lyric {words: 'dangerous lives'})
MERGE (we)-[:HAVE {line: 26}]->(:Lyric {words: 'the power of will'})
MERGE (we)-[:TURN {line: 27}]->(:Lyric {words: 'logic around'})
MERGE (we)-[:FEED {line: 28}]->(:Lyric {words: 'the engine of change'})
