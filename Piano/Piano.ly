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
  r8 ees''4 bes ges ees8~ |
  % 122
  ees8 ees'4 ces aes ees8~ |
  % 123
  ees8 ees'4 bes ges ees8~ |
  % 124
  ees8 ees'4 ces aes ees8 |
  % 125
  fes8 fes'4 ces aes fes8 |
  % 126
  f8 f'4 ces aes f8 |
  % 127
  ges16 <bes des> ges <bes des> ges'4~ ges16 <bes,, des> ges <bes des> ges'4~ |
  % 128
  ges16 
  \change Staff = "left" <bes,, des> ges <bes des> 
  \change Staff = "right" ges'4~ ges16
  \change Staff = "left" <bes,, des> ges <bes des> ges'4~ |
  % 129
  \voiceOne
  ges16 <ces, ees> ges <ces ees> ges'4~ ges16 <ces ees> ges <ces ees>
  \change Staff = "right" ges'4~ |
  % 130
  ges16 <des' fes> ges, <des' fes> ges4~ ges16 <ces ees> ges <ces ees> ges'4~ |
  % 131
  ges8 <bes, des>16 \(ges'\) <bes, des> \(ges'\) r8 r8 <bes,, des>16 \(ges'\) <bes, des>16 \(ges'\) r8 |
  % 132
  r8 <bes,, des>16 \(bes'\) <bes, des>16 \(bes'\) r8
  \clef bass r8 <bes,, des>16 \(ges'\) <bes, des>16 \(ges'\) r8 |
  % 133
  r8 ges,16 \(ges'\) ges,16 \(ges'\) r8 \clef treble r8 ges16 \(ges'\) ges, \(ges'\) r8 |
  % 134
  r8 ges16 \(ges'\) ges,16 \(ges'\) r8 r8 ges16 \(ges'\) ges,16 \(ges'\) r8 |
  % 135
  <fis, fis'>8 
  \change Staff = "left" g,,16 fis g fis g fis b ais b ais 
  \change Staff = "right" d16 cis d cis |
  % 136 
  g'16 fis g fis b ais b ais d cis d cis g' fis g fis |
  % 137
  b ais b ais d cis d cis g' fis g fis d cis d cis |
  % 138
  g' fis g fis d cis d cis g' fis g fis d cis d cis |
  % 139
  fis e fis e d cis d cis fis e fis e d cis d cis |
  % 140
  fis16 e d cis fis16 e d cis fis16 e d cis fis16 e d cis |
  % 141
  fis16 e d cis fis16 e d cis fis16 e d cis fis16 e d cis |
  % 142
  \tuplet 3/2 { <b d>8 fis <b d> } \tuplet 3/2 { fis8 <ais cis> fis } \tuplet 3/2 { b fis b } \tuplet 3/2 { fis <ais cis> fis } |
  % 143
  \tuplet 3/2 { <b d>8 fis <b d> } \tuplet 3/2 { fis8 <ais cis> fis } \tuplet 3/2 { <b d>8 fis <b d> } \tuplet 3/2 { fis8 <b d> <ais cis> }
  % 144
  \tuplet 3/2 { <b d>8 fis <b d> }
  \tuplet 3/2 { fis <ais cis> fis }
  \tuplet 3/2 { <b d> fis <b d> }
  \tuplet 3/2 { a <cis e> a } |
  % 145
  \tuplet 3/2 { <cis e>8 a <cis e> }
  \tuplet 3/2 { a <cis e> a }
  \tuplet 3/2 { <cis e> a <cis e> }
  \tuplet 3/2 { a <d fis> <cis e> } |
  % 146
  \tuplet 3/2 { <d fis>8 fis, <d' fis> }
  \tuplet 3/2 { fis, <cis' e> fis, }
  \tuplet 3/2 { <d' fis> fis, <d' fis> }
  \tuplet 3/2 { fis, <cis' e> <b d> } |
  % 147
  \tuplet 3/2 { <cis e>8 fis, <cis' e> }
  \tuplet 3/2 { fis, <b d> fis }
  \tuplet 3/2 { <cis' e> fis, <cis' e> }
  \tuplet 3/2 { fis, <b d> <ais cis> } |
  % 148
  \tuplet 3/2 { <b d>8 fis <b d> }
  \tuplet 3/2 { fis <ais cis> fis }
  \tuplet 3/2 { <b d> fis <b d> }
  \tuplet 3/2 { fis <ais cis> fis } |
  % 149
  <bes des>8 ges-.\( f-. ges-. aes-. bes-. ces-. des-.\) |
  % 150
  ees8-. \(ces-. ges-. ces-.\) ees,-. \(ces'-. ges-. ces-.\) |
  % 151
  ees-. \(ces-. ges-. ces-.\) ges-. \(ees'-. ces-. ees-.\) |
  % 152
  \ottava 1
  ges \(ees\) ces'-. \(bes-.\) aes-. \(ges-. fes-. ees-.\) |
  % 153
  ges \(fes ees fes\) fes-. \(des-. ees-. fes-.\) |
  % 154
  ges \(ces\) ees-. \(des-.\) ces-. \(bes-. aes-. ges-.\) |
  % 155
  fes \(bes\) des-. \(ces-.\) bes-. \(aes-. ges-. fes-.\) |
  % 156
  ees \(ces' ges ces ees-.\) ces-. ges-. ees-. |
  \ottava 0
  % 157
  des-. ges,-. des-. ges,-. \change Staff = "left" des-.-. ges,-. \change Staff = "right" r4 |
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
