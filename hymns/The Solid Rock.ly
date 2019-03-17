% Source: Gospel Hymns Nos. 5 and 6 Combined: for use in gospel meetings and other religious services (1892), #425.

\header
{
  title = "The Solid Rock"
  poet = "Edward Mote, 1834"
  composer = "William B. Bradbury, 1863"
  meter = "8.8.8.8.8.8.8.8"
}

global =
{
  \defaults
  \time 3/4
  \key g \major
  \tempo 4. = 60
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  My hope is built on noth -- ing less
  Than Je -- sus' blood and right -- eous -- ness;
  I dare not trust the sweet -- est frame,
  But whol -- ly lean on Je -- sus' name.

  On Christ, the Sol -- id Rock, I stand;
  All oth -- er ground is sink -- ing sand,
  All oth -- er ground is sink -- ing sand.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  When dark -- ness veils His love -- ly face,
  I rest on His un -- chang -- ing grace;
  In ev -- 'ry high and storm -- y gale,
  My anch -- or holds with -- in the vail.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  His oath, His cov -- e -- nant, His blood,
  Sup -- port me in the whelm -- ing flood;
  When all a -- round my soul gives way,
  He then is all my hope and stay.
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  When He shall come with trump -- et sound,
  O, may I then in Him be found;
  Dress'd in His right -- eous -- ness a -- lone,
  Fault -- less to stand be -- fore the throne!
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative d'
{
  \partial 1
  d4 g8 b8 d4 b4 b8 a8 a4
  b4 c8 c8 c4 a4 g8 fs8 g4 \bar "|" \break
  d4 g8 b8 d4 b4 b8 a8 a4
  b4 c8 c8 c4 a4 g8 fs8 g4 \bar "|" \break
  
  d'4 d8 d8 d4 d4 e8 e8 e4
  e4 d8 b8 b4 g4 b8 b8 a4
  d,4 g8 g8 g4 b4 a8 a8 g4
}
altoNotes = \relative d'
{
  d4 d8 d8 g4 g4 g8 fs8 fs4
  g4 g8 g8 g4 e4 d8 d8 d4
  d4 d8 d8 g4 g4 g8 fs8 fs4
  g4 g8 g8 g4 e4 d8 d8 d4

  g4 g8 fs8 g4 g4 g8 g8 g4
  g4 g8 d8 d4 d4 d8 d8 d4
  d4 d8 b8 e4 d4 d8 d8 b4
}
tenorNotes = \relative
{
  d4 b'8 b8 b4 d4 d8 d8 d4
  d4 e8 e8 e4 c4 b8 a8 b4
  d,4 b'8 b8 b4 d4 d8 d8 d4
  d4 e8 e8 e4 c4 b8 a8 b4

  b4 b8 c8 d4 b4 c8 c8 c4
  c4 b8 g8 g4 b4 g8 g8 fs4
  fs4 g8 g8 g4 g4 g8 fs8 g4
}
bassNotes = \relative
{
  d4 g8 g8 g4 g4 d8 d8 d4
  g4 c,8 c8 c4 c4 d8 d8 g4
  d4 g8 g8 g4 g4 d8 d8 d4
  g4 c,8 c8 c4 c4 d8 d8 g4

  g4 g8 a8 b4 g4 c,8 c8 c4
  c4 g'8 g8 g4 g4 g,8 b8 d4
  d4 b8 g8 c4 g4 d'8 d8 g,4
}

layoutNotes = { }
