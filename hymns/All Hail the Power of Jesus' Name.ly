% Source: Christiam Gospel Hymns (1909), #153

\header
{
  title = "All Hail the Power of Jesus' Name"
  poet = "Rev. Edward Perronet, 1780"
  composer = "Oliver Holden, 1793"
  meter = "8.6.8.6.8.6"
}

global =
{
  \defaults
  \time 4/4
  \key g \major
  \tempo 4. = 60
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  All hail the pow'r of Je -- sus' name,
  Let an -- gels pros -- trate fall;
  Bring forth the roy -- al di -- a -- dem,
  And crown Him Lord of __ all;
  Bring forth the roy -- al di -- a -- dem,
  And crown Him Lord __ of all.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Let ev -- 'ry kin -- dred, ev -- 'ry tribe,
  On this ter -- res -- trial ball,
  To Him all maj -- es -- ty as -- cribe,
  And crown Him Lord of __ all;
  To Him all maj -- es -- ty as -- cribe,
  And crown Him Lord __ of all.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  O that with yon -- der sa -- cred throng
  We at His feet may fall;
  We'll join the ev -- er -- last -- ing song,
  And crown Him Lord of __ all;
  We'll join the ev -- er -- last -- ing song,
  And crown Him Lord __ of all.
}
sopWordsFour = \lyricmode
{
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative d'
{
  \partial 2
  d2 g4 g4 b4 b4 a4 g4 a4
  b4 a4 g4 b4 a4 g2. \bar "|" \break

  a4 b4 a4 g4 b4 d8[ c8] b8[ a8] b4
  d4 d2 d2 e2 d4( cs4) d2. \bar "|" \break

  b4 d4 b4 g4 b4 a8[ g8] a8[ b8] a4
  g4 d'2 c2 b4.( c8 a4) a4 g2
}
altoNotes = \relative b
{
  b2 d4 d4 g4 g4 fs4 g4 fs4
  g4 fs4 g4 g4 fs4 g2.

  d4 g4 d4 b4 g'4 b8[ a8] g8[ fs8] g4
  fs4 g2 a2 g2 fs4( e4) fs2.

  d4 d4 d4 d4 d4 fs8[ g8] fs4 fs4
  g4 g2 e2 d2. fs4 g2
}
tenorNotes = \relative g
{
  g2 b4 b4 d4 d4 c4 b4 c4
  d4 c4 b4 d4 c4 b2.

  a4 b4 a4 g4 b4 d8[ c8] b8[ a8] b4
  a4 b2 a2 b2 a2 a2.

  g4 b4 d4 d4 d4 c8[ b8] c8[ d8] c4
  b4 g2 g2 g4.( a8 fs8[ a8]) c4 b2
}
bassNotes = \relative g,
{
  g2 g4 g4 g'4 g4 d4 d4 d4
  g4 d4 e4 d4 d4 g,2.
  d'4 g4 d4 b4 g'4 b8[ a8] g8[ fs8] g4
  d4 g2 fs2 e2 a2 d,2.
  g4 g4 g4 b4 g4 d4 d4 d4
  e4 b2 c2 d2. d4 g,2
}

layoutNotes =
{
}
