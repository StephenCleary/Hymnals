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

sopranoNotes = \relative g'
{
  \partial 4
  g8. a16 b4 a8 g a4 g8. e16 d2.
  g8. a16 b4 b8 b d4 d8. b16 a2.
  g8. a16 b4 a8 g a4 g8. e16 d2.
  g8. a16 b4 a8 g a4 g8 fs g2.
  
  b8. c16 d2. d8. b16 a2.
  a8 b c4 c8 c c4 b8 a b2.
  b8. c16 d2. b8. a16 g2.
  fs8 e d4 g8 b a4 g8 fs g2.
}
altoNotes = \relative d'
{
  d8. d16 d4 d8 d e4 e8. c16 b2.
  d8. d16 d4 d8 d d4 d8. g16 fs2.
  d8. d16 d4 d8 d e4 e8. c16 b2.
  d8. d16 d4 d8 d e4 d8 d d2.
  
  g8. a16 b2. b8. g16 fs2.
  fs8 g a4 a8 a a4 g8 fs g2.
  g8. a16 b2. d,8. d16 e2.
  d8 c b4 d8 d d4 d8 d d2.
}
tenorNotes = \relative
{
  b8. c16 d4 c8 b c4 c8. g16 g2.
  b8. c16 d4 d8 d b4 b8. d16 d2.
  b8. c16 d4 c8 b c4 c8. g16 g2.
  b8. c16 d4 c8 b c4 b8 a8 b2.
  
  r4 r4 d8. d16 d4 d8. d16 d4 d8 d d4
  d8 d d4 d8 d d4 d8 d d4 d8 d d4
  r4 r4 d8. d16 d4 d8. g,16 g4 c8 c c4
  g8 g g4 b8 d8 c4 b8 a b2.
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

layoutNotes =
{
  s4 * 16
  \partialMeasureBreak
  s4 * 16
  \partialMeasureBreak
  \chorusMark
  s4 * 16
  \partialMeasureBreak
}

% -*- master: ../SeniorHymnal/Hymnal.ly;
