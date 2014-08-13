% Source: Life and Service Hymns, Magill/Ackley, (copyright 1917), #107.

\header
{
  title = "In the Garden"
  poet = "C. Austin Miles, 1912"
  composer = "C. Austin Miles, 1912"
  meter = "8.9.10.7"
}

global =
{
  \defaults
  \time 6/8
  \key af \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  I come to the gar -- den a -- lone
  While the dew is still on the ro -- ses;
  And the voice I hear
  Fall -- ing on my ear
  The Son of God dis -- close -- ses.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  He speaks, and the sound of His voice
  Is so sweet the birds hush their sing -- ing;
  And the mel -- o -- dy
  That He gave to me
  With -- in my heart is ring -- ing.

  And He walks with me, and He talks with me,
  And He tells me I am His own.
  And the joy we share as we tar -- ry there
  None oth -- er has ev -- er known.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  I'd stay in the gar -- den with Him
  Though the night a -- round me be fall -- ing;
  But He bids me go
  Through the voice of woe
  His voice to me is call -- ing.
}
sopWordsFour = \lyricmode { }
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative ef'
{
  \partial 8 ef8 ef c df ef af bf c4.( c8)
  bf8 af8 af4 af8 bf af f af4. ef4
  g16 af bf4 bf8 g4
  f16 g af4 bf8 c4
  c8 bf4 c8 bf4 af8 g4( af8) bf8
  
  c8. bf16 af4 af8 af g f g4 g8 g4
  ef16 ef df'4 df8 df c b c4.( c4)
  af16 bf c4 c8 bf8 bf g af4 af8 af4
  f8 ef16 af8. af8 g16 bf( bf4) af4.( af4)
}
altoNotes = \relative c'
{
  c8 c af bf c c df ef4.( ef8)
  df8 c f4 f8 f f df c4. c4
  bf16 c df4 df8 df4 df16 df c4 df8 ef4
  ef8 d4 af'8 g4 f8 ef4( f8) g8
  
  ef8. df16 c4 c8 c c c df4 df8 df4
  df16 df f4 f8 f ef d ef4.( ef4)
  c16 df ef4 ef8 e e e f4 gf8 f4
  df8 c16 c8. c8 df16 df( df4)  c4.( c4)
}
tenorNotes = \relative
{
  r8 r ef af r ef af r ef af r
  ef8 af r f af r f af r ef af r
  r8 r8 r8 g bf r g bf r ef, af r ef
  af8 r g bf r g bf r bf ef ef
  
  af,8. g16 ef4 ef8 ef ef ef ef4 ef8 g4
  g16 g g4 g8 g g g af4.( af4)
  af16 af af4 af8 g g c c4 c8 df4
  af8 af16 af8. af8 bf16 g16( g4) af4.( af4)
}
bassNotes = \relative af,
{
  r8 af4.( af) af( af)
  df4.( df) af( af8) r8 r8
  ef'4.( ef) af,( af) bf( bf) ef( ef8)
  
  ef8. ef16 af,4 af8 af af af bf4 bf8 ef4
  ef16 ef ef4 ef8 ef ef ef af,4.( af4)
  af16 af af4 af8 c c c f4 ef8 df4
  df8 ef16 ef8. ef8 ef16 ef16( ef4) af,4.( af4)
}

layoutNotes =
{
  s8 * 24
  \partialMeasureBreak
  s8 * 22 s16
  \partialMeasureBreak
  \chorusMark
  s8 * 25 s16
  \partialMeasureBreak
}

% -*- master: ../SeniorHymnal/Hymnal.ly;
