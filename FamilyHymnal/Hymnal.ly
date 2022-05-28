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

\header { number = "2" }
\include "../hymns/The Solid Rock.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "3" }
\include "../hymns/Like a River, Glorious.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "4" }
\include "../hymns/All Hail the Power of Jesus' Name.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "5" }
\include "../hymns/Tis So Sweet to Trust in Jesus.ly"
\book { \include "../layouts/letter.post.ly" }
