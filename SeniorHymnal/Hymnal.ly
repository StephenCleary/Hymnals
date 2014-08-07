\include "../layouts/letter.pre.ly"
%#(ly:set-option 'point-and-click #f)

\header {
  tagline = \markup { \column { "Public Domain Hymnal for Senior Living Communities" "A ministry of Landmark Baptist Church, Petoskey, MI" } }
}

%{
\header { number = "1" }
\include "../hymns/Nothing but the Blood.ly"
\include "../hymns/Nothing but the Blood.letter.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "2" }
\include "../hymns/In the Garden.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "3" }
\include "../hymns/Onward, Christian Soldiers.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "4" }
\include "../hymns/Rock of Ages.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "5" }
\include "../hymns/In the Sweet By and By.ly"
\book { \include "../layouts/letter.post.ly" }

\header { number = "6" }
\include "../hymns/What a Friend.ly"
\book { \include "../layouts/letter.post.ly" }
%}

\header { number = "7" }
\include "../hymns/Amazing Grace.ly"
\book { \include "../layouts/letter.post.ly" }
