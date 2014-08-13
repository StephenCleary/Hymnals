% Source: Tabernacle Hymns No. 2 (1921), #121.

\header
{
  title = "Are You Washed in the Blood"
  poet = "Elisha Hoffman, 1878"
  composer = "Elisha Hoffman, 1878"
  meter = "11.9.11.9"
}

global =
{
  \defaults
  \time 4/4
  \key af \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  Have you been to Je -- sus for the clean -- sing pow'r?
  Are you washed in the blood of the Lamb?
  Are you ful -- lu trust -- ing in His grace this hour?
  Are you washed in the blood of the Lamb?
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Are you wal -- king dai -- ly by the Sav -- iour's side?
  Are you washed in the blood of the Lamb?
  Do you rest each mo -- ment in the Cru -- ci -- fied?
  Are you washed in the blood of the Lamb?
  
  Are you washed in the blood,
  In the soul- cleans -- ing blood of the Lamb?
  Are your gar -- ments spot -- less?
  Are they white as snow?
  Are you washed in the blood of the Lamb?
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  When the Bride -- groom com -- eth will your robes be white?
  Are you washed in the blood of the Lamb?
  Will your soul be rea -- dy for the man -- sions bright,
  And be washed in the blood of the Lamb?
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  Lay a -- side the gar -- ments that are stained with sin,
  And be washed in the blood of the Lamb.
  There's a foun -- tain flo -- wing for the soul un -- clean,
  O be washed in the blood of the Lamb!
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode
{
  \repeat unfold 40 { \skip 4 }
  Are you washed
  in the blood,
  \repeat unfold 9 { \skip 4 }
  of the Lamb?
}
bassWords = \lyricmode { }

sopranoNotes = \relative c'
{
  \partial 4
  c8 ef af4 af af8 ef c ef af4 af af
  af8 bf c4 c8 c c4 bf8 af bf2.
  c8 bf af4 af af8 c bf af f4 f f
  f8 f ef4 ef8 ef af4 g8 g af2.
  
  c8 bf af2. af8 g f2.
  g8 f ef4 af8 bf c4 df8 c bf2.
  c8 bf af4 af af8 c bf af f4 f f
  f8 f ef4 ef8 ef af4 g8 g af2.
}
altoNotes = \relative
{
  af8 c c4 c c8 c af c c4 df c
  ef8 ef ef4 ef8 ef ef4 ef8 d ef2.
  ef8 df c4 c c8 ef ef ef df4 df df
  df8 df c4 c8 c ef4 df8 df c2.
  
  ef8 df c2. c8 ef df2.
  ef8 df c4 ef8 ef ef4 ef8 ef ef2.
  ef8 df c4 c c8 ef ef ef df4 df df
  df8 df c4 c8 c ef4 df8 df c2.
}
tenorNotes = \relative
{
  ef8 ef ef4 ef ef8 af af af af4 f ef
  af8 g af4 af8 af af4 bf8 bf g2.
  af8 ef ef4 ef ef8 af g af af4 af af
  af8 af af4 af8 af c4 bf8 bf af2.
  
  r4 r4 af8 af af4 r4 r4 af8 af af4
  af8 af af4 af8 g af4 bf8 af g4 g8 g g4
  af8 ef ef4 ef ef8 af g af af4 af af
  af8 af af4 af8 af c4 bf8 bf af2.
}
bassNotes = \relative af,
{
  af8 af af4 af af8 af af af af4 df af
  c8 ef af4 af8 af af4 g8 f ef2.
  ef8 ef af,4 af af8 af bf c df4 df df
  df8 df ef4 ef8 ef ef4 ef8 ef af,2.
  
  r4 r4 af8 af af4 r4 r4 df8 df df4
  df8 df af4 c8 ef af4 g8 af ef4 ef8 ef ef4
  ef8 ef af,4 af af8 af bf c df4 df df
  df8 df ef4 ef8 ef ef4 ef8 ef af,2.
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
