% Source: The Church School Hymnal (1922), #130.

\header
{
  title = "What a Friend We Have in Jesus"
  poet = "Joseph Scriven, 1855"
  composer = "Charles Converse, 1868"
  meter = "8.7.8.7"
}

global =
{
  \defaults
  \time 4/4
  \key f \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  What a friend we have in Je -- sus,
  All our sins and griefs to bear!
  What a priv -- i -- lege to car -- ry
  Ev -- ery -- thing to God in prayer!
  O what peace we oft -- en for -- feit,
  O what need -- less pain we bear,
  All be -- cause we do not car -- ry
  Ev -- ery -- thing to God in prayer!
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Have we tri -- als and temp -- ta -- tions?
  Is there trou -- ble an -- y -- where?
  We should nev -- er be dis -- cour -- aged;
  Take it to the Lord in prayer!
  Can we find a friend so faith -- ful,
  Who will all our sor -- rows share?
  Je -- sus knows our ev -- ery weak -- ness,
  Thou wilt find a so -- lace there.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  Are we weak and heav -- y -- la -- den,
  Cum -- bered with a load of care?
  Pre -- cious Sav -- iour, still our ref -- uge!
  Take it to the Lord in prayer.
  Do thy friends de -- spise, for -- sake thee?
  Take it to the Lord in prayer;
  In His arms He'll take and shield thee,
  Thou wilt find a so -- lace there.
}
sopWordsFour = \lyricmode { }
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative c''
{
  c4. c8 d c a f f2 d4 r
  c4. f8 a f c' a g2. r4
  c4. c8 d c a f f2 d4 r
  c4. f8 a g f e f2. r4

  g4. fs8 g a bf g a2 c4 r
  d4. d8 c a bf a g2. r4
  c4. c8 d c a f f2 d4 r
  c4. f8 a g f e f2. r4
}
altoNotes = \relative f'
{
  f4. f8 f f f c d2 bf4 r
  c4. c8 c c f f e2. r4
  f4. f8 f f f c d2 bf4 r
  a4. c8 f c c c c2. r4

  e4. ds8 e f g e f2 f4 r
  f4. f8 f f g f e2. r4
  f4. f8 f f f c d2 bf4 r
  a4. c8 f c c c c2. r4
}
tenorNotes = \relative
{
  a4. a8 bf a c a bf2 f4 r
  a4. a8 a a a c c2. r4
  a4. a8 bf a c a bf2 f4 r
  f4. a8 c bf a g a2. r4

  c4. c8 c c c c c2 a4 r
  bf4. bf8 c c c c c2. r4
  a4. a8 bf a c a bf2 g4 r
  g4. a8 c bf a g a2. r4
}
bassNotes = \relative
{
  f4. f8 f f f f bf,2 bf4 r
  f'4. f8 f f f f c2. r4
  f4. f8 f f f f bf,2 bf4 r
  c4. c8 c c c c f2. r4
  
  c4. c8 c c c c f2 f4 r
  bf4. bf8 a f e f c2. r4
  f4. f8 f f f f bf,2 bf4 r
  c4. c8 c c c c f2. r4
}

layoutNotes = { }

% -*- master: ../SeniorHymnal/Hymnal.ly;
