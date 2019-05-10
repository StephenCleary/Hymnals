% Source: Christiam Gospel Hymns (1909), #37

\header
{
  title = "Higher Ground"
  poet = "Rev. Johnson Oatman, Jr., 1898"
  composer = "Charles H. Gabriel, 1902"
  meter = "8.8.8.8 D"
}

global =
{
  \defaults
  \time 3/4
  \key af \major
  \tempo 4. = 60
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  I'm press -- ing on the up -- ward way,
  New heights I'm gain -- ing ev -- 'ry  day;
  Still pray -- ing as I'm on -- ward bound,
  “Lord, plant my feet on high -- er ground.”

  \chorusMark
  Lord, lift me up and let me stand,
  By faith, on heav -- en's ta -- ble -- land;
  A high -- er plane than I have found,
  Lord, plant my feet on high -- er ground.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  My heart has no de -- sire to stay
  Where doubts a -- rise and fears dis -- may;
  Tho' some may dwell where these a -- bound,
  My pray'r, my aim is high -- er ground.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  I want to live a -- bove the world,
  Tho' Sa -- tan's darts at me are hurl'd;
  For faith has caught the joy -- ful sound,
  The song of saints on high -- er ground.
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  I want to scale the ut -- most height,
  And catch a gleam of glo -- ry bright;
  But still I'll pray till heav'n I've found,
  “Lord, lead me on to high -- er ground.”
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative e'
{
  \partial 4.
  ef8 ef8 af8 c4. c8 bf8 af8 f4.
  bf8 af8 f8 ef4. af8 c8 af8 bf4. \bar "|" \break
  ef,8 ef8 af8 c4. c8 bf8 af8 f4.
  bf8 af8 f8 ef8 af8 c4 bf4 af4. \bar "|" \break

  ef8 af8 c8 ef4. ef8 df8 c8 df4.
  ef,8 g8 bf8 df4. df8 c8 bf8 c4. \bar "|" \break
  ef8 ef8 c8 af4. c8 bf8 af8 f4.
  bf8 af8 f8 ef8 af8 c4 bf4 af4.
}
altoNotes = \relative c'
{
  c8 c8 c8 ef4. ef8 ef8 ef8 df4.
  f8 f8 df8 c4. c8 ef8 ef8 ef4.
  df8 c8 c8 ef4. ef8 ef8 ef8 df4.
  f8 f8 df8 c8 c8 ef4 df4 c4.

  c8 c8 ef8 ef4. ef8 ef8 ef8 ef4.
  ef8 ef8 g8 bf4. bf8 af8 g8 af4.
  ef8 ef8 ef8 ef4. ef8 ef8 ef8 df4.
  f8 f8 df8 c8 c8 ef4 df4 c4.
}
tenorNotes = \relative a
{
  af8 af8 af8 af4. af8 g8 af8 af4.
  af8 af8 af8 af4. af8 af8 af8 g4.
  g8 af8 af8 af4. af8 g8 af8 af4.
  af8 af8 af8 af8 af8 af4 g4 af4.

  af8 af8 af8 c4. c8 bf8 af8 bf4.
  g8 bf8 ef8 ef4. ef8 ef8 ef8 ef4.
  c8 c8 ef8 c4. af8 g8 af8 af4.
  af8 af8 af8 af8 af8 af4 g4 af4.
}
bassNotes = \relative a,
{
  af8 af8 af8 af4. af8 bf8 c8 df4.
  df8 df8 df8 af4. af8 af8 c8 ef4.
  ef8 af,8 af8 af4. af8 bf8 c8 df4.
  df8 df8 df8 ef8 ef8 ef4 ef4 af,4.

  af'8 af8 af8 af4. af8 af8 af8 ef4.
  ef8 ef8 ef8 ef4. ef8 ef8 ef8 af4.
  af8 af8 af8 af4. af,8 bf8 c8 df4.
  df8 df8 df8 ef8 ef8 ef4 ef4 af,4.
}

layoutNotes =
{
}
