% Source: Gospel Hymns, Numbers 1-6 Complete, Ira Sankey (copyright 1894), #365.

\header
{
  title = "Onward, Christian Soldiers"
  poet = "Sabine Baring-Gould, 1865"
  composer = "Arthur Sullivan, 1871"
  meter = "6.5.6.5"
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
  On -- ward, Christ -- ian sol -- diers,
  Mar -- ching as to war,
  With the cross of Je -- sus
  Go -- ing on be -- fore.
  Christ the roy -- al Mas -- ter
  Leads a -- gainst the foe;
  For -- ward in -- to bat -- tle
  See His ban -- ners go.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Like a mi -- ghty ar -- my
  Moves the church of God;
  Bro -- thers, we are tread -- ing
  Where the saints have trod.
  We are not di -- vi -- ded,
  All one bo -- dy we,
  One in hope and doc -- trine,
  One in char -- i -- ty.
  
  On -- ward, Christ -- ian sol -- diers,
  Mar -- ching as to war,
  With the cross of Je -- sus
  Go -- ing on be -- fore.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  Crowns and thrones may per -- ish,
  King -- doms rise and wane,
  But the church of Je -- sus
  Con -- stant will re -- main.
  Gates of hell can nev -- er
  'Gainst that church pre -- vail:
  We have Christ's own pro -- mise,
  And that can -- not fail.
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  On -- ward, then, ye faith -- ful,
  Join our hap -- py throng.
  Blend with ours your voi -- ces
  In the tri -- umph song:
  Glo -- ry, laud, and hon -- or
  Un -- to Christ the King.
  This through count -- less a -- ges
  Men and an -- gels sing.
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative c''
{
  c4 c c c c4.( d8) c2 g4 g f g a1
  f4 a c f f2 e d4 d a b c1
  g4 g c g a4.( bf8) a2 c4 c f c d1
  d4 c bf c d( c) bf( c) d c bf a g1
  
  f4 f f f f( e8 d8) e4( f) g g g f8( g) a1
  c4 c f e f2 c2 bf4 a g4. f8 f1
}
altoNotes = \relative a'
{
  a4 a a a bf2 bf e,4 e f e f1
  f4 f f f g2 g f4 f f f e1
  e4 e g e f4.( g8) f2 f4 f f f f1
  f4 f f f f2 f f4 f g f e1
  
  c4 c c c c2 c c4 c c c c1
  a'4 a bf bf a2 f f4 f e4. f8 f1
}
tenorNotes = \relative
{
  f4 a c f f2 e c4 c c c c1
  c4 c c c c4.( d8) c2 b4 b c d c1
  c4 c c c c2 c a4 a c a bf1
  bf4 a bf a bf( a) bf( a) bf a g g c1
  
  a4 a a a bf2 bf bf4 bf bf bf a4 f4( a) c
  f2 c c c d4. c8 bf4. a8 a1
}
bassNotes =
{
  f4 f f f g2 c bf4 bf a g f1
  a4 a a a g2 g g4 g g g c1
  c4 c e c f2 f f4 f a f bf1
  bf4 g d g bf( f) d( f) bf, bf, bf, bf, c1
  
  f4 c f c g( c) g( c) e c e c d1
  f4 f g g a2 a, bf,4 g, c4. c8 <f, f>1
}

layoutNotes =
{
  s1 * 16
  \chorusMark
}

% -*- master: ../SeniorHymnal/Hymnal.ly;
