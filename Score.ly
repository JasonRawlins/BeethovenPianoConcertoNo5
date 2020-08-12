\version "2.20.0"

\header {
  title = "Piano Concerto No. 5"
  subtitle = "I"
  composer = "Ludwig van Beethoven"
  opus = "Op. 73"
}

global = {
  \key ees \major
  \time 4/4
}

right = \relative c'' {
  \global
  % Music follows here.
  
}

left = \relative c' {
  \global
  % Music follows here.
  
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
