% Source: Hymnary

\header
{
  title = "Just a Closer Walk with Thee"
  poet = "Anonymous"
  composer = "Anonymous"
  % Irregular meter
}

global =
{
  \defaults
  \time 4/4
  \key bf \major
}

sopWords = \lyricmode
{
  \set stanza = "1. "
  I am weak but Thou art strong;
  Je -- sus, keep me from all wrong.
  I'll be sa -- tis -- fied as long
  As I walk, let me walk close to Thee.
}
sopWordsTwo = \lyricmode
{
  \set stanza = "2. "
  Through this world of toil and snares,
  If I fal -- ter, Lord, who cares?
  Who with me y bur -- den shares?
  None but Thee, dear _ Lord, none but Thee.
  
  Just a clo -- ser walk with Thee,
  Grant it, Je -- sus, is my plea,
  Dai -- ly wal -- king close to Thee,
  Let it be, dear _ Loard, let it be.
}
sopWordsThree = \lyricmode
{
  \set stanza = "3. "
  When my fee -- ble life is o'er,
  Time for me will be no more;
  Guide me gent -- ly, safe -- ly o'er
  To Thy king -- dom _ shore, to Thy shore.
}
sopWordsFour = \lyricmode { }
sopWordsFive = \lyricmode { }
sopWordsSix = \lyricmode { }
sopWordsSeven = \lyricmode { }
altoWords = \lyricmode { }
tenorWords = \lyricmode { }
bassWords = \lyricmode { }

sopranoNotes = \relative f'
{
  f4. fs8 g d f e ef1
  c'4. bf8 a f g bf g( f f2.)
  d'4. d8 d bf c d c( bf bf2)
  bf8 g f4 f8 f f4 g8 bf bf1

  f4. fs8 g d f e ef1
  c'4. bf8 a f g bf g( f f2.)
  d'4. d8 d bf c d c( bf bf2)
  bf8 g f4 f8 f f4 g8 bf bf1
}
altoNotes = \relative d'
{
  d4. d8 d bf bf bf bf2( c)
  ef4. ef8 ef ef ef ef d1
  f4. f8 f d ef f ef2( cs4)
  cs8 cs d4 d8 d ef4 ef8 ef d1

  d4. d8 d bf bf bf bf2( c)
  ef4. ef8 ef ef ef ef d1
  f4. f8 f d ef f ef2( cs4)
  cs8 cs d4 d8 d ef4 ef8 ef d1
}
tenorNotes = \relative
{
  bf4. bf8 bf f f g g2( a)
  a4. bf8 c a a g bf1
  bf4. a8 af8 af af af g2.
  g8 bf bf4 bf8 bf a4 g8 f f1

  bf4. bf8 bf f f g g2( a)
  a4. bf8 c a a g bf1
  bf4. a8 af8 af af af g2.
  g8 bf bf4 bf8 bf a4 g8 f f1
}
bassNotes = \relative bf,
{
  bf4. bf8 bf bf d df c2( f)
  f4. f8 f f f f bf,1
  bf4. bf8 bf bf bf bf ef2( e4)
  e8 e f4 f8 f f4 f8 f bf,1

  bf4. bf8 bf bf d df c2( f)
  f4. f8 f f f f bf,1
  bf4. bf8 bf bf bf bf ef2( e4)
  e8 e f4 f8 f f4 f8 f bf,1
}

layoutNotes =
{
  s1 * 8 \break
  \chorusMark
}

% -*- master: ../SeniorHymnal/Hymnal.ly;
