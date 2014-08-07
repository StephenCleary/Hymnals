% Source: Hymns and Sacred Songs (copyright 1918), #232.

\header
{
  title = "In the Sweet By and By"
  poet = "Sanford Bennett, 1868"
  composer = "Joseph Webster, 1868"
  meter = "9.9.9.9"
}

global =
{
  \defaults
  \time 4/4
  \key g \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  There's a land that is fair -- er than day,
  And by faith we can see it a -- far;
  For the Fa -- ther waits o -- ver the way,
  To pre -- pare us a dwell -- ing -- place there.
  
  In the sweet by and by,
  We shall meet on that beau -- ti -- ful shore;
  In the sweet by and by,
  We shall meet on that beau -- ti -- ful shore.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  We shall sing on that beau -- ti -- ful shore
  The mel -- o -- di -- ous songs of the blest,
  And our spir -- its shall sor -- row no more,
  Not a sigh for the bless -- ing of rest.
}
sopWordsThree = \lyricmode { }
sopWordsFour = \lyricmode { }
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode
{
  \set stanza = "3. "
  To our boun -- ti -- ful Fa -- ther a -- bove,
  We will of -- fer the trib -- ute of praise,
  For the glo -- ri -- ous gift of His love,
  And the bless -- ings that hal -- low our days.
  
  In the sweet \repeat unfold 3 { \skip 1 }
  by and by,  \repeat unfold 9 { \skip 1 }
  by and by;
  In the sweet \repeat unfold 3 { \skip 1 }
  by and by,
}
bassWords = \lyricmode { }

sopranoNotes =
{
  \partial 4
  g'8. a'16 b'4 a'8 g' a'4 g'8. e'16 d'2.
  g'8. a'16 b'4 b'8 b' d''4 d''8. b'16 a'2.
  g'8. a'16 b'4 a'8 g' a'4 g'8. e'16 d'2.
  g'8. a'16 b'4 a'8 g' a'4 g'8 fs' g'2.
  
  b'8. c''16 d''2. d''8. b'16 a'2.
  a'8 b' c''4 c''8 c'' c''4 b'8 a' b'2.
  b'8. c''16 d''2. b'8. a'16 g'2.
  fs'8 e' d'4 g'8 b' a'4 g'8 fs' g'2.
}
altoNotes =
{
  d'8. d'16 d'4 d'8 d' e'4 e'8. c'16 b2.
  d'8. d'16 d'4 d'8 d' d'4 d'8. g'16 fs'2.
  d'8. d'16 d'4 d'8 d' e'4 e'8. c'16 b2.
  d'8. d'16 d'4 d'8 d' e'4 d'8 d' d'2.
  
  g'8. a'16 b'2. b'8. g'16 fs'2.
  fs'8 g' a'4 a'8 a' a'4 g'8 fs' g'2.
  g'8. a'16 b'2. d'8. d'16 e'2.
  d'8 c' b4 d'8 d' d'4 d'8 d' d'2.
}
tenorNotes =
{
  b8. c'16 d'4 c'8 b c'4 c'8. g16 g2.
  b8. c'16 d'4 d'8 d' b4 b8. d'16 d'2.
  b8. c'16 d'4 c'8 b c'4 c'8. g16 g2.
  b8. c'16 d'4 c'8 b c'4 b8 a8 b2.
  
  r4 r4 d'8. d'16 d'4 d'8. d'16 d'4 d'8 d' d'4
  d'8 d' d'4 d'8 d' d'4 d'8 d' d'4 d'8 d' d'4
  r4 r4 d'8. d'16 d'4 d'8. g16 g4 c'8 c' c'4
  g8 g g4 b8 d'8 c'4 b8 a b2.
}
bassNotes =
{
  g8. g16 g4 g8 g c4 c8. e16 g2.
  g8. g16 g4 g8 g g4 g8. g16 d2.
  g8. g16 g4 g8 g c4 c8. e16 g2.
  g8. g16 g4 g8 g c4 d8 d <g, g>2.
  
  r4 r4 g8. g16 g4 g8. g16 d4 d8 d d4
  d8 d d4 d8 d d4 d8 d g4 g8 g g4
  r4 r4 g8. g16 g4 g8. b,16 c4 c8 c c4
  c8 c d4 d8 d d4 d8 d <g, g>2.
}

layoutNotes = { }