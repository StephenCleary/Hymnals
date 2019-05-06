% Source: Church Hymns and Gospel Songs (1903), #365

\header
{
  title = "Like a River, Glorious"
  poet = "Francis Ridley Havergal, 1874"
  composer = "Rev. James Mountain, 1876"
  meter = "6.5.6.5"
}

global =
{
  \defaults
  \time 4/4
  \key f \major
  \tempo 4. = 60
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  Like a riv -- er, glo -- rious
  Is God's per -- fect peace,
  O -- ver all vic -- to -- rious
  In its bright in -- crease;

  Per -- fect, yet it flow -- eth
  Full -- er ev -- 'ry day—
  Per -- fect, yet it grow -- eth
  Deep -- er all the way.

  Stayed up -- on Je -- ho -- vah,
  Hearts are ful -- ly blest;
  Find -- ing as He prom -- ised,
  Per -- fect peace and rest.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Hid -- den in the hol -- low
  Of His bless -- ed hand,
  Nev -- er foe can fol -- low,
  Nev -- er trai -- tor stand;
  
  Not a surge of wor -- ry,
  Not a shade of care,
  Not a blast of hur -- ry
  Touch the spir -- it there.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  Ev -- 'ry joy or tri -- al
  Fall -- eth from a -- bove,
  Trac'd up -- on our di -- al
  By the Sun of Love.

  We may trust Him ful -- ly,
  All for us to do;
  They who trust Him whol -- ly
  Find Him whol -- ly true.
}
sopWordsFour = \lyricmode { }
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative f'
{
  f4 f4 g4 g4 a2 c2
  bf4 bf4 g4 g4 a1
  f4 f4 g4 g4 a2 f2
  e4 e4 d4 d4 c1

  c'4 c4 c4 c4 d2 c2
  bf4 bf4 a4 a4 g1
  a4 a4 g4 g4 f2 g2
  a4 a4 g4 g4 f1

  c'4 c4 c4 c4 d2 c2
  bf4 bf4 a4 a4 g1
  a4 a4 g4 g4 f2 g2
  a4 a4 g4 g4 f1
}
altoNotes = \relative c'
{
  c4 c4 c4 c4 c2 ef2
  d4 f4 c4 c4 c1
  c4 c4 c4 c4 c2 c2
  c4 c4 a4 b4 c1

  c4 f4 e4 f4 f2 f2
  f4 e4 f4 f4 e1
  f4 f4 e4 e4 d2 d2
  c4 f4 d4 e4 f1

  c4 f4 e4 f4 f2 f2
  f4 e4 f4 f4 e1
  f4 f4 e4 e4 d2 d2
  c4 f4 d4 e4 f1
}
tenorNotes = \relative
{
  a4 a4 g4 g4 f2 f2
  f4 d4 e4 e4 f1
  a4 a4 g4 g4 f2 f2
  g4 g4 f4 f4 e1

  a4 a4 bf4 c4 bf2 c2
  d4 c4 c4 c4 c1
  c4 c4 bf4 bf4 a2 g4( f4)
  f4 a4 c4 bf4 a1

  a4 a4 bf4 c4 bf2 c2
  d4 c4 c4 c4 c1
  c4 c4 bf4 bf4 a2 g4( f4)
  f4 a4 c4 bf4 a1
}
bassNotes = \relative
{
  f4 f4 e4 e4 f2 a,2
  bf4 bf4 c4 c4 f1
  f4 f4 e4 e4 f2 a,2
  g4 g4 g4 g4 c1

  f4 f4 g4 a4 bf2 a2
  g4 g4 f4 f4 c1
  f4 f4 cs4 cs4 d2 b2
  c4 c4 c4 c4 f1

  f4 f4 g4 a4 bf2 a2
  g4 g4 f4 f4 c1
  f4 f4 cs4 cs4 d2 b2
  c4 c4 c4 c4 f1
}

layoutNotes =
{
  s1 * 4 \break
  s1 * 4 \break
  s1 * 4 \break
  s1 * 4 \pageBreak
  \chorusMark
  s1 * 4 \break
}
