% Source: Hymns and Sacred Songs (1918), #81.

\header
{
  title = "Amazing Grace"
  poet = "John Newton, 1779"
  composer = "Anonymous, 1829"
  meter = "8.6.8.6"
}

global =
{
  \defaults
  \time 3/4
  \key g \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  A -- maz -- ing grace! How sweet the sound
  That saved a wretch like me!
  I once was lost, but now am found,
  Was blind, but now I see.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  'Twas grace that taught my heart to fear,
  And grace my fears re -- lieved.
  How pre -- cious did that grace ap -- pear
  The hour I first be -- lieved!
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  Through man -- y dan -- gers, toils and snares
  I have al -- read -- y come;
  'Tis grace hath brought me safe thus far,
  And grace will lead me home.
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  When we've been there ten thou -- sand years,
  Bright shin -- ing as the sun,
  We've no less days to sing God's praise
  Than when we first be -- gun.
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
  d4 g2 b8( g) b2 a4 g2 e4 d2
  d4 g2 b8( g) b2 a4 d2
  b4 d4.( b8) d( b) g2
  d4 e4.( g8) g( e) d2
  d4 g2 b8( g) b2 a4 g2
}
altoNotes = \relative
{
  b4 b2 d4 d2 c4 b2 c4 b2
  b4 b2 d4 d2 d4 d2
  d4 d2 d4 d2
  d4 c4.( d8) c4 b2
  d4 b2 d4 d2 c4 b2
}
tenorNotes = \relative
{
  g4 d2 g4 g2 fs4 g2 g4 g2
  g4 d2 g4 g2 fs4 g2
  g4 b4.( g8) b( g) g2
  g4 g2 e8( g) g2
  g4 g2 g8( b) g2 fs4 g2
}
bassNotes = \relative g,
{
  g4 g2 g8( b) d2 d4 e2 c4 g2
  g4 g2 g8( b) d2 c4 b2
  g4 g'2 g4 b,2 b4 c4.( b8) c4 g2
  b4 e2 d4 d2 d4 g,2
}

layoutNotes = { }

% -*- master: ../SeniorHymnal/Hymnal.ly;
