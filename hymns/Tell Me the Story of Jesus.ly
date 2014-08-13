% Source: Rodeheaver's Gospel Songs for Church, Sunday Schools, and Evangelistic Services (1922), #29

\header
{
  title = "Tell Me the Story of Jesus"
  poet = "Fanny Crosby, 1880"
  composer = "John Sweney, 1880"
  meter = "8.7.8.7"
}

global =
{
  \defaults
  \time 4/4
  \key ef \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  Tell me the sto -- ry of Je -- sus,
  Write on my heart ev -- 'ry word;
  Tell me the sto -- ry most pre -- cious,
  Sweet -- est that ev -- er was heard.
  
  Tell how the an -- gels, in cho -- rus,
  Sang as they wel -- comed His birth,
  “Glo -- ry to God in the high -- est!
  Peace and good ti -- dings to earth.”
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Fast -- ing a -- lone in the des -- ert,
  Tell of the days that are passed,
  How for our sins He was tempt -- ed,
  Yet was tri -- um -- phant at last.
  
  Tell of the years of His la -- bor,
  Tell of the sor -- row He bore,
  He was de -- spised and af -- flict -- ed,
  Home -- less, re -- jec -- ted and poor.
  
  Tell me the sto -- ry of Je -- sus,
  Write on my heart ev -- 'ry word;
  Tell me the sto -- ry most pre -- cious,
  Sweet -- est that ev -- er was heard.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  Tell of the cross where they nailed Him,
  Wri -- thing in an -- guish and pain;
  Tell of the grave where they laid Him,
  Tell how He liv -- eth a -- gain.
  
  Love in that sto -- ry so ten -- der,
  Clear -- er than ev -- er I see;
  Stay, let me weep while you whis -- per,
  Love paid the ran -- som for me.
}
sopWordsFour = \lyricmode { }
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative g'
{
  g4 g8. f16 ef4 g8. af16 bf2 g
  bf4 f8. g16 af4 g8. f16 g2. r4
  g4 g8. g16 af4 bf8. c16 bf2 g
  bf4 f8. g16 af4 g8. f16 ef2. r4
  
  c'4 c8. c16 ef4 d8. c16 c2 bf
  bf4 c8. bf16 af4 bf8. af16 g2. r4
  c4 c8. c16 ef4 d8. c16 c2 bf
  bf4 f8. d'16 d8( c) bf8. a16 bf2( af)

  g4 g8. f16 ef4 g8. af16 bf2 g
  bf4 f8. g16 af4 g8. f16 g2. r4
  g4 g8. g16 af4 bf8. c16 bf2 g
  bf4 f8. g16 af4 g8. f16 ef2. r4
}
altoNotes = \relative ef'
{
  ef4 ef8. ef16 ef4 ef8. f16 g2 ef2
  f4 d8. ef16 f4 ef8. d16 ef2. r4
  ef4 ef8. ef16 ef4 ef8. ef16 ef2 ef
  f4 d8. ef16 f4 ef8. d16 ef2. r4
  
  ef4 ef8. ef16 ef4 ef8. af16 af2 g
  f4 af8. g16 f4 d8. f16 ef2. r4
  ef4 ef8. ef16 ef4 ef8. af16 af2 g
  f4 d8. f16 f8( ef) d8. ef16 d2( f)

  ef4 ef8. ef16 ef4 ef8. f16 g2 ef2
  f4 d8. ef16 f4 ef8. d16 ef2. r4
  ef4 ef8. ef16 ef4 ef8. ef16 ef2 ef
  f4 d8. ef16 f4 ef8. d16 ef2. r4
}
tenorNotes = \relative
{
  bf4 bf8. af16 g4 bf8. bf16 ef2 bf
  d4 bf8. bf16 bf4 bf8. bf16 bf2. r4
  bf4 bf8. bf16 af4 g8. af16 g2 bf
  d4 bf8. bf16 bf4 bf8. af16 g2. r4
  
  af4 af8. af16 c4 c8. ef16 ef2 ef
  d4 d8. bf16 bf4 bf8. bf16 bf2. r4
  af4 af8. af16 c4 c8. ef16 ef2 ef
  d4 bf8. bf16 bf8( a) bf8. c16 bf1

  bf4 bf8. af16 g4 bf8. bf16 ef2 bf
  d4 bf8. bf16 bf4 bf8. bf16 bf2. r4
  bf4 bf8. bf16 af4 g8. af16 g2 bf
  d4 bf8. bf16 bf4 bf8. af16 g2. r4
}
bassNotes = \relative
{
  ef4 ef8. ef16 ef4 ef8. ef16 ef2 ef
  bf4 bf8. bf16 bf4 bf8. bf16 ef2. r4
  ef4 df8. df16 c4 bf8. af16 ef'2 ef
  bf4 bf8. bf16 bf4 bf8. bf16 ef2. r4

  af4 af8. af16 af4 af8. af16 ef2 ef
  bf4 bf8. bf16 bf4 bf8. bf16 ef2. r4
  af4 af8. af16 af4 af8. af16 ef2 ef
  f4 f8. f16 f4 f8. f16 bf,1

  ef4 ef8. ef16 ef4 ef8. ef16 ef2 ef
  bf4 bf8. bf16 bf4 bf8. bf16 ef2. r4
  ef4 df8. df16 c4 bf8. af16 ef'2 ef
  bf4 bf8. bf16 bf4 bf8. bf16 ef2. r4
}

layoutNotes =
{
  s1 * 16 \break
  \chorusMark
}

% -*- master: ../SeniorHymnal/Hymnal.ly;
