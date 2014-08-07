\score
{
    <<
	\new Staff \with
	{
	  \consists #merge-rests-engraver
	}
	<<
	    \new Voice = "sopranos"
	    {
		\voiceOne
		\defaults
		\global
		\sopranoNotes
		\bar "|."
	    }

	    \new Voice = "altos"
	    {
		\voiceTwo
		\altoNotes
	    }

            \new Voice { \layoutNotes }

	    \new Lyrics = sopranos { s1 }
	    \new Lyrics = sopranosTwo { s1 }
	    \new Lyrics = sopranosThree { s1 }
	    \new Lyrics = sopranosFour { s1 }
	    \new Lyrics = sopranosFive { s1 }
	    \new Lyrics = sopranosSix { s1 }
	    \new Lyrics = sopranosSeven { s1 }
	    \new Lyrics = altos { s1 }
	    \new Lyrics = tenors { s1 }
	    \new Lyrics = basses { s1 }
	>>


	\new Staff \with
	{
	  \consists #merge-rests-engraver
	}
	<<
	    \clef bass
	    \new Voice = "tenors"
	    {
		\voiceThree
		\defaults
		\global
		\tenorNotes
	    }

	    \new Voice = "basses"
	    {
		\voiceFour
		\bassNotes
	    }
	>>
	\context Lyrics = sopranos \lyricsto sopranos \sopWords
	\context Lyrics = sopranosTwo \lyricsto sopranos \sopWordsTwo
	\context Lyrics = sopranosThree \lyricsto sopranos \sopWordsThree
	\context Lyrics = sopranosFour \lyricsto sopranos \sopWordsFour
	\context Lyrics = sopranosFive \lyricsto sopranos \sopWordsFive
	\context Lyrics = sopranosSix \lyricsto sopranos \sopWordsSix
	\context Lyrics = sopranosSeven \lyricsto sopranos \sopWordsSeven
	\context Lyrics = altos \lyricsto altos \altoWords
	\context Lyrics = tenors \lyricsto tenors \tenorWords
	\context Lyrics = basses \lyricsto basses \bassWords
    >>
	
    \midi { }
    \layout
    {	
	\context
	{
            \Lyrics
	}
    }
}
