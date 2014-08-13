% Source: Gospel Hymns, Numbers 1-6 Complete, Ira Sankey (copyright 1894), #195.

\header
{
  title = "Nothing but the Blood of Jesus"
  poet = "Robert Lowry, 1876"
  composer = "Robert Lowry, 1876"
  meter = "7.8.7.8"
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
  What can wash a -- way my stain?
  No -- thing but the blood of Je -- sus.
  What can make me whole a -- gain?
  No -- thing but the blood of Je -- sus.

  Oh, pre -- cious is the flow
  That makes me white as snow;
  No oth -- er fount I know,
  No -- thing but the blood of Je -- sus.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  For my clean -- sing this I see:
  No -- thing but the blood of Je -- sus.
  For my par -- don this my plea:
  No -- thing but the blood of Je -- sus.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  No -- thing can for sin a -- tone,
  No -- thing but the blood of Je -- sus.
  Naught of good that I have done;
  No -- thing but the blood of Je -- sus.
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  This is all my home and peace:
  No -- thing but the blood of Je -- sus.
  This is all my right -- eous -- ness:
  No -- thing but the blood of Je -- sus.
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative g'
{
  g4 g g a b d b2
  g8 g g a b4 b a2 g
  g4 g g a b d b2
  g8 g g a b4 b a2 g
  
  d'2 b4 a b d b2
  a2 a4 g a a b( d)
  d2 b4 a b d b2
  g8 g g a b4 b a2 g
}
altoNotes = \relative d'
{
  d4 d d fs g b g2
  d8 d d d g4 g fs2 g
  d4 d d fs g b g2
  d8 d d d g4 g fs2 g

  g2 g4 fs g g g2
  fs2 fs4 g fs fs g2
  g2 g4 fs g g g2
  d8 d d d g4 g fs2 g
}
tenorNotes = \relative
{
  b4 b b d d d d2
  b8 b b c d4 d c2 b
  b4 b b d d d d2
  b8 b b c d4 d c2 b

  b2 d4 d d b d2
  c2 c4 b d d d( b)
  b2 d4 d d b d2
  b8 b b c d4 d c2 b
}
bassNotes =
{
  g4 g g d g g g2
  g8 g g g g4 g d2 g,
  g4 g g d g g g2
  g8 g g g g4 g d2 g,

  g2 g4 d g g g2
  d2 d4 d d d g2
  g2 g4 d g g g2
  g8 g g g g4 g d2 g,
}

layoutNotes =
{
  s1 * 4 \break
  s1 * 4 \break
  \chorusMark
  s1 * 4 \break
}

% -*- master: ../SeniorHymnal/Hymnal.ly;
