% Source: Gospel Hymns, Numbers 1-6 Complete, Ira Sankey (copyright 1894), #21.

\header
{
  title = "Rock of Ages"
  poet = "Augustus Toplady, 1763"
  composer = "Thomas Hastings, 1830"
  meter = "7.7.7.7.7.7"
}

global =
{
  \defaults
  \time 3/2
  \key bf \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  Rock of A -- ges, cleft for me,
  Let me hide my -- self in Thee;
  Let the wa -- ter and the blood
  From Thy ri -- ven side which flowed
  Be of sin the dou -- ble cure,
  Save from wrath, and make me pure.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Not the la -- bor of my hands
  Can ful -- fil Thy law's de -- mands;
  Could my zeal no re -- spite know,
  Could my tears for -- ev -- er flow,
  All for sin could not a -- tone;
  Thou must save, and Thou a -- lone.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  No -- thing in my hand I bring;
  Sim -- ply to Thy cross I cling;
  Na -- ked, come to Thee for dress,
  Help -- less look to Thee for grace;
  Foul, I to the foun -- tain fly,
  Wash me, Sav -- iour, or I die.
}
sopWordsFour = \lyricmode
{
  \set stanza = "4. "
  While I draw this feet -- ing breath,
  While mine eyes shall close in death,
  When I soar to worlds un -- known,
  See Thee on Thy judg -- ment throne,
  Rock of A -- ges, cleft for me,
  Let me hide my -- self in Thee.
}
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative f'
{
  \partial 2
  f4. g8 f2 d2 bf'4. g8 f1
  bf4. c8 d2. c4 bf a bf1
  a4. bf8 c2. c4 a f bf1
  a4. bf8 c2. c4 a f bf1
  f4. g8 f2 d2 bf'4. g8 f1
  bf4. c8 d2. c4 bf a bf1
}
altoNotes = \relative d'
{
  d4. ef8 d2 bf d4. ef8 d1
  f4. g8 f2. ef4 d c d1
  c4. d8 ef2. ef4 ef ef d1
  c4. d8 ef2. ef4 ef ef d1
  d4. ef8 d2 bf d4. ef8 d1
  f4. g8 f2. ef4 d c d1
}
tenorNotes = \relative
{
  bf4. bf8 bf2 f f4. bf8 bf1
  bf4. bf8 bf2. f4 f f f1
  c'4. bf8 a2. a4 c a bf1
  c4. bf8 a2. a4 c a bf1
  bf4. bf8 bf2 f f4. bf8 bf1
  bf4. bf8 bf2. f4 f f f1
}
bassNotes = \relative bf,
{
  bf4. bf8 bf2 bf bf4. bf8 bf1
  d4. ef8 f2. f4 f f bf,1
  f'4. f8 f2. f4 f f bf,1
  f'4. f8 f2. f4 f f bf,1
  bf4. bf8 bf2 bf bf4. bf8 bf1
  d4. ef8 f2. f4 f f bf,1
}

layoutNotes =
{
  s2 * 12
  \partialMeasureBreak
  s2 * 12
  \partialMeasureBreak
}

% -*- master: ../SeniorHymnal/Hymnal.ly;
