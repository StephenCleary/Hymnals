\include "../layouts/letter.pre.ly"
%#(ly:set-option 'point-and-click #f)

\header {
  copyright = \markup { \column { "Cleary Family Hymnal" } }
  tagline = ##f
}

\book { }

\header { number = "1" }
\include "../hymns/Amazing Grace.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "3" }
\include "../hymns/Like a River, Glorious.ly"
\book { \include "../layouts/letter.post.ly" }
