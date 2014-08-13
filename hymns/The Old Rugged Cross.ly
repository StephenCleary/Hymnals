% Source: Rodeheaver's Gospel Songs for Church, Sunday Schools, and Evangelistic Services, (copyright 1922), #9.

\header
{
  title = "The Old Rugged Cross"
  poet = "George Bennard, 1913"
  composer = "George Bennard, 1913"
  meter = "6.6.8.6.6.8.9.9.9.9"
}

global =
{
  \defaults
  \time 6/8
  \key bf \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  On a hill far a -- way stood an old rug -- ged cross,
  The em -- blem of suf -- f'ring and shame,
  And I love that old cross where the dear -- est and best
  For_a world of lost sin -- ners was slain.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Oh, that old rug -- ged cross, so de -- spised by the world,
  Has_a won -- drous at -- trac -- tion for me,
  For the dear Lamb of God left His glo -- ry a -- bove
  To bear it to dark Cal -- va -- ry.
  
  So I'll cher -- ish the old rug -- ged cross
  Till my tro -- phies at last I lay down;
  I will cling to the old rug -- ged cross,
  And ex -- change it some day for a crown.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  In the old rug -- ged cross, stained with blood so di -- vine,
  A won -- _ drous beau -- ty I see;
  For 'twas on that old cross Je -- sus suf -- fered and died
  To par -- don and sanc -- ti -- fy me.
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  To the old rug -- ged cross I will ev -- er be true,
  Its shame and re -- proach glad -- ly bear;
  Then He'll call me some day to my home far a -- way,
  Where_His glo -- ry for -- ev -- er I'll share.
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode
{
  \repeat unfold 45 { \skip 4 }
  cross, the old rug -- ged cross,
  \repeat unfold 14 { \skip 4 }
  cross, the old rug -- ged cross,
}
bassWords = \lyricmode { }

sopranoNotes = \relative d'
{
  \partial 8
  d16 ef f8. e16 g8 f4 f16 f g8. fs16 a8 g4
  g16( g) a8. g16 f8 ef f ef d4.( d4)
  d16 ef f8. e16 g8 f4 f16 f g8. fs16 a8 g4
  g16( g) a8. g16 f8 ef' d c bf4.( bf4)
  
  a16 bf c8. c16 c8 c bf a bf4.( bf4)
  bf16 a g8. g16 g8 bf a g f4.( f4)
  f16 bf d8. d16 d8 d ef d g,4.( g4)
  ef'16 ef d8. c16 bf8 f a c bf4.( bf4)
}
altoNotes = \relative
{
  bf16 c d8. cs16 cs8 d4 d16 d ef8. ef16 ef8 ef4
  e16( e) ef8. ef16 d8 c c c bf4.( bf4)
  bf16 c d8. cs16 cs8 d4 d16 d ef8. ef16 ef8 ef4
  e16( e) ef8. ef16 ef8 g f ef d4.( d4)
  
  c16 d ef8. ef16 ef8 ef4 ef8 d cs ef d4
  f16 f ef8. ef16 ef8 g f ef d4.( d4)
  d16 d f8. f16 f8 f g f ef ef ef ef4
  g16 g f8. ef16 d8 ef ef ef d4.( d4)
}
tenorNotes = \relative
{
  f16 f bf8. bf16 g8 bf4 bf16 bf bf8. a16 c8 bf4
  c16( c) c8. a16 bf8 a8 a f f4.( f4)
  f16 f bf8. bf16 g8 bf4 bf16 bf bf8. a16 c8 bf4
  c16( c) c8. bf16 a8 a bf a bf4.( bf4)
  
  f16 f a8. a16 a8 a4 f8 f e g f4
  bf16 bf bf8. bf16 bf8 bf bf bf bf4.( bf4)
  bf16 bf bf8. bf16 bf8 bf4 bf8 bf bf bf bf4
  bf16 bf bf8. a16 bf8 a c f, f4.( f4)
}
bassNotes = \relative bf,
{
  bf16 bf bf8. bf16 bf8 bf4 bf16 bf ef8. ef16 ef8 ef4
  c16( c) f8. f16 f8 f f f bf,4.( bf4)
  bf16 bf bf8. bf16 bf8 bf4 bf16 bf ef8. ef16 ef8 ef4
  c16( c) f8. f16 f8 f f f bf,4.( bf4)
  
  f'16 f f8. f16 f8 f4 f8 bf, bf bf bf4
  d16 d ef8. ef16 ef8 ef ef ef bf4.( bf4)
  bf16 bf bf8. bf16 bf8 bf4 bf8 ef ef ef ef4
  ef16 ef f8. f16 f8 f f f bf,4.( bf4)
}

layoutNotes =
{
  s8 * 24
  \partialMeasureBreak
  s8 * 24
  \partialMeasureBreak
  \chorusMark
  s8 * 24
  \partialMeasureBreak
}

% -*- master: ../SeniorHymnal/Hymnal.ly;
