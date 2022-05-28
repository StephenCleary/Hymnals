% Source: Songs of Triumph (1882), #46.

\header
{
  title = "'Tis So Sweet to Trust in Jesus"
  poet = "Mrs. Louisa M. R. Stead, 1882"
  composer = "W. J. Kirkpatrick, 1882"
  meter = "8.7.8.7 with refrain"
}

global =
{
  \defaults
  \time 4/4
  \key af \major
  \tempo 4. = 60
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  'Tis so sweet to trust in Je -- sus,
  Just to take Him at His Word;
  Just to rest up -- on His pro -- mise;
  Just to know, “Thus saith the Lord.”

  \chorusMark
  Je -- sus, Je -- sus, how I trust Him;
  How I've prov'd Him o'er and o'er.
  Je -- sus, Je -- sus, Pre -- cious Je -- sus!
  O for grace to trust Him more.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  O, how sweet to trust in Je -- sus,
  Just to trust His cleans -- ing blood;
  Just in sim -- ple faith to plunge me
  'Neath the heal -- ing, cleans -- ing flood.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  Yes, 'tis sweet to trust in Je -- sus,
  Just from sin and self to cease;
  Just from Je -- sus sim -- ply tak -- ing
  Life, and rest, and joy, and peace.
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  I'm so glad I learned to trust Thee,
  Pre -- cious Je -- sus, Sav -- iour, Friend;
  And I know that thou art with me,
  Wilt be with me to the end.
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative c''
{
  \partial 1
  c4 bf4 af4. g8 f4 af4 f4 ef4
  af4 c4 ef4. c8 bf4 af4 bf2 \break
  c4 bf4 af4. g8 f4 af4 f4 ef4
  af4 c4 f,4. bf8 af4 g4 af2 \break

  c4 ef4 ef4 c4 bf4 af4 c4 bf4
  c4 ef4 ef4. c8 bf4 af4 bf2 \break
  c4 bf4 af4 ef4 df'4. f,8 f4 ef4
  af4 c4 f,4. bf8 af4 g4 af2
}
altoNotes = \relative e'
{
  ef4 df4 c4. ef8 df4 df4 df4 c4
  ef4 af4 af4. af8 ef4 d4 ef2
  ef4 df4 c4. ef8 df4 df4 df4 c4
  c4 ef4 df4. f8 ef4 ef4 ef2

  af4 af4 af4 af4 g4 f4 af4 g4
  af4 af4 af4. af8 ef4 d4 ef2
  ef4 df4 c4 c4 f4. df8 df4 c4
  c4 ef4 df4. f8 ef4 ef4 ef2
}
tenorNotes = \relative
{
  af4 ef4 ef4. af8 af4 af4 af4 af4
  c4 ef4 c4. ef8 ef4 bf4 g2
  af4 ef4 ef4. af8 af4 af4 af4 af4
  ef4 af4 af4. df8 c4 bf4 c2

  ef4 c4 c4 ef4 df4 c4 ef4 ef4
  ef4 c4 c4. ef8 ef4 bf4 g2
  af4 ef4 ef4 af4 af4. af8 af4 af4
  ef4 af4 af4. df8 c4 bf4 c2
}
bassNotes = \relative a,
{
  af4 af4 af4. c8 df4 f4 af4 af4
  af4 af4 af4. af8 g4 f4 ef2
  af,4 af4 af4. c8 df4 f4 af4 af4
  af,4 af4 df4. df8 ef4 ef4 af,2

  af'4 af4 af4 af4 ef4 f4 ef4 ef4
  af4 af4 af4. af8 g4 f4 ef2
  af,4 af4 af4 af4 df4. df8 af4 af4
  af4 af4 df4. df8 ef4 ef4 af,2
}

layoutNotes = { }
