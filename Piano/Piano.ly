\version "2.20.0"

global = {
  \key ees \major
  \time 4/4
}

%\include "Piano 0-1.ly"
%\include "Piano 98-120.ly"

right = \relative c' {
  \global
%  \right_Zero_One
%  \right_NinetyEight_OneHundredTwenty
  % 121
  % 122
  % 123
  % 124
  % 125
  % 126
  % 127
  % 128
  % 129
  % 130
  % 131
  % 132
  % 133
  % 134
  % 135
  % 136
  % 137
  % 138
  % 139
  % 140
  % 141
  % 142
  % 143
  % 144
  % 145
  % 146
  % 147
  % 148
  % 149
  % 150
  % 151
  % 152
  % 153
  % 154
  % 155
  % 156
  % 157
}
  
left = \relative c {
  \global
%  \left_Zero_One
%  \left_NinetyEight_OneHundredTwenty
  % 121
  ges4 \(bes ees ges\) |
  % 122
  ces,4 \(ees aes ces\) |
  % 123
  bes,4 \(ees ges bes\) |
  % 124
  aes,4 \(ces ees aes\) |
  % 125
  aes,4 \(ces fes aes\) |
  % 126
  aes,4 \(ces f aes\) |
  % 127
  <ges, ges'>4 \clef treble r8 bes''16 des ges,8 r8 \clef bass r8 bes,16 des |
  % 128
  ges,8 r8 r8 bes,16 des ges,8 r8 r8 bes,16 des |
  % 129
  ges,8 r8 r8 ces16 ees ges8 r8 r8 ces16 ees |
  % 130
  ges8 r8 r8 des'16 fes ges8 r8 \clef treble r8 ces16 ees |
  % 131
  ges8 r8 r8 <bes, des>16 \(ges'\) <bes, des>16 \(ges'\) r8 r8 <bes,, des>16 \(ges'\) |
  % 132
  <bes, des>16 \(ges'\) r8 \clef bass r8 <bes,, des>16 \(ges'\) <bes, des>16 \(ges'\) r8 r8 ges,,16 \(ges'\) |
  % 133
  ges, \(ges'\) r8 r8 ges,16 \(ges'\) ges, \(ges'\) r8 r8 ges16 \(ges'\) |
  % 134
  ges,16 \(ges'\) r8 r8 ges16 \(ges'\) ges,16 \(ges'\) r8 r8 ges,,16 \(ges'\) |
  % 135
  <fis, fis'>8 g16 fis g fis g fis b ais b ais d cis d cis |
  % 136
  g'16 fis g fis b ais b ais \clef treble d cis d cis g' fis g fis |
  % 137
  b ais b ais d cis d cis g' fis g fis d cis d cis |
  % 138
  g' fis g fis d cis d cis g' fis g fis d cis d cis |
  % 139
  fis e fis e d cis d cis fis e fis e d cis d cis |
  % 140
  fis e d cis fis e d cis fis e d cis fis e d cis |
  % 141
  fis e d cis fis e d cis fis e d cis fis8 <fis, cis'>8 |
  % 142
  <b d>4 r8 <fis cis'>8 \(<b d>4-.\) r8 <fis cis'>\( |
  % 143
  <b d>4-.\) r8 <fis cis'>8 \(<b d>4-.\) r8 <fis cis'>\( |
  % 144
  <b d>4-.\) r8 <fis cis'>8\(<b d>4-.\) r8 <a e'>8 |
  % 145
  <a e'>4 r8 <a e'>8 <a e'>4 r8 <d fis>8 |
  % 146
  <d fis>4 r8 <cis e> \(<d fis>4-.\) r8 <b d> \( |
  % 147
  <cis e>4-.\) r8 <b d>8 \(<cis e>4-.\) r8 <fis, cis'>8 \( |
  % 148
  <b d>4-.\) r8 <fis cis'>8 \(<b d>4-.\) r8 <fis cis'>8 |
  % 149
  <ges des'>4 r4 r2 \clef bass |
  % 150
  ces,,,4 ees''4 ges, ees' |
  % 151
  ces,4 ees' ges, ees' |
  % 152
  ces,4 ees' ges, ees' |
  % 153
  ges,,4 fes'' ges, fes' |
  % 154
  ges,,4 ees'' ges, ees' |
  % 155
  ges,,4 des'' ges, des' |
  % 156
  ges,,4 ces' ges ces |
  % 157
  ges,4 r4 r2
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
  \layout { 
    \context {
      \PianoStaff
    }
  }
  \midi {
    \tempo 4=100
  }
}
