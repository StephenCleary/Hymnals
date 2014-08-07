\version "2.18.2"
\language "english"

\include "..\openlilylib\editorial-tools\merge-rests-engraver\definition.ily"

\paper
{
  #(set-paper-size "letter")
  indent = 0.0
  top-markup-spacing = #'((basic-distance . 7)
     (minimum-distance . 7)
     (padding . 0)
     (stretchability . 0))
  ragged-last-bottom = ##f
  page-count = #1

  bookTitleMarkup = \markup {
    \override #'(baseline-skip . 3.5)
    \column {
      \fill-line { \fromproperty #'header:number \fromproperty #'header:number }
      \override #'(baseline-skip . 3.5)
      \column {
        \fill-line {
          \huge \larger \larger \bold
          \fromproperty #'header:title
        }
        \vspace #1
        \fill-line {
          { \concat { \italic "Text: " \fromproperty #'header:poet } }
          { \concat { \italic "Music: " \fromproperty #'header:composer } }
        }
        \vspace #1
      }
    }
  }
}

defaults =
{
  \override Staff.TimeSignature #'style = #'() % 4/4 instead of C, etc.
  \set Staff.autoBeaming = ##f
  \override Rest #'direction = #'0
  \override MultiMeasureRest #'staff-position = #0
  \override Score.MetronomeMark #'stencil = ##f
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \override Score . LyricText #'font-size = #-1
  \override Score . LyricHyphen #'minimum-distance = #1
  \override Score . LyricSpace #'minimum-distance = #0.8
  \override Score . LyricText #'font-name = #"Gentium"
}

chorusMark = \tweak self-alignment-X #LEFT \mark "Chorus:"
