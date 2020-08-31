\version "2.20.0"

global = {
  \key ees \major
  \time 4/4
}

%\include "Piano 0-1.ly"
%\include "Piano 98-120.ly"
%\include "Piano 121-157.ly"

right = \relative c' {
  \global
%  \right_Zero_One
%  \right_NinetyEight_OneHundredTwenty
%  \right_OneHundredTwentyOne_OneHundredFiftySeven
  % 165
  % 166
  % 167
  % 168
  % 169
  % 170
  % 171
  % 172
  % 173
  % 174
  % 175
  % 176
  % 177
  % 178
  % 179
  % 180
  % 181
  % 182
  % 183
  % 184
  % 185
  % 186
  % 187
  % 188
  % 189
  % 190
  % 191
  % 192
  % 193
  % 194
  % 195
  % 196
  % 197
  % 198
  % 199
  % 200
  % 201
  % 202
  % 203
  % 204
  % 205
  % 206
  % 207
  % 208
  % 209
  % 210
  % 211
  % 212
  % 213
  % 214
  % 215
  % 216
  % 217  
  % 218
}
  
left = \relative c {
  \global
%  \left_Zero_One
%  \left_NinetyEight_OneHundredTwenty
%  \left_OneHundredTwentyOne_OneHundredFiftySeven

  % 165
  r1 |
  % 166
  r1 |
  % 167
  \tuplet 3/2 { ees8 c' a } 
  \tuplet 3/2 { ees8 c a }
  ees4 r4
  % 168
  r1
  % 169
  \tuplet 3/2 { d8 bes' f }
  \tuplet 3/2 { d' bes f }
  d4 r4 |
  % 170
  r1
  % 171
  \clef treble
  <c'' ees>16 f <c ees>16 f <c ees>16 f <c ees>16 f <c ees>16 f <c ees>16 f <c ees>16 f <c ees>16 f |
  % 172
  <c ees>16 f <c ees>16 f <c ees>16 f <c ees>16 f
  \clef bass
  f,16 f' e, e' ees, ees' d, d' |
  % 173
  c,16 c' bes, bes' a, a' g, g' f, f' e, e' ees, ees' d, d' |
  % 174
  c,16 c' bes, bes' a, a' g, g' f, f' ees ees' d, d' c, c' |
  % 175
  \tuplet 3/2 { <bes, bes'>8-.  bes''-. a-. }
  \tuplet 3/2 { aes8-. g-. ges-. }
  \tuplet 3/2 { f8-. e-. ees-. }
  \tuplet 3/2 { d-. des-. c-. } |
  % 176
  \tuplet 3/2 { bes-. bes'-. a-. }
  \tuplet 3/2 { aes-. g-. ges-. }
  \tuplet 3/2 { f-. e-. ees-. }
  \tuplet 3/2 { d-. des-. c-. } |
  % 177
  \tuplet 3/2 { bes bes' a }
  \tuplet 3/2 { aes g ges }
  \tuplet 3/2 { f e ees }
  \tuplet 3/2 { d cis c } |           
  % 178
  bes16 d f bes bes,16 d f bes c, ees aes c d, f bes d |
  % 179
  \tuplet 3/2 { c,8-. ees'-. d-. }
  \tuplet 3/2 { des-. c-. ces-. }
  \tuplet 3/2 { bes-. a-. aes-. }
  \tuplet 3/2 { g-. ges-. f-. } |
  % 180
  \tuplet 3/2 { ees8 ees' d }
  \tuplet 3/2 { des c ces }
  \tuplet 3/2 { bes a aes }
  \tuplet 3/2 { g ges f } |  
  % 181
  \tuplet 3/2 { ees d des }
  \tuplet 3/2 { c ces bes }
  \tuplet 3/2 { a aes g }
  \tuplet 3/2 { fis f e } |
  % 182
  ees!16 g bes ees g, bes ees g bes, ees g bes ees, g bes ees |
  % 183
  \tuplet 3/2 { c,8 c' b }
  \tuplet 3/2 { bes a aes }
  \tuplet 3/2 { g fis f }
  \tuplet 3/2 { e ees d }
  % 184
  \tuplet 3/2 { c c' b }
  \tuplet 3/2 { bes a aes }
  \tuplet 3/2 { g f ees! }
  \tuplet 3/2 { d c bes! }
  % 185
  a16 c ees a g, c ees g f, a c f fis, a c fis |
  % 186
  g,8 g'16 fis a g bes a c bes d cis ees d e! dis |
  % 187
  f16 e fis eis g fis g fis g fis g fis g d bes g |
  % 188
  % 189
  % 190
  % 191
  % 192
  % 193
  % 194
  % 195
  % 196
  % 197
  % 198
  % 199
  % 200
  % 201
  % 202
  % 203
  % 204
  % 205
  % 206
  % 207
  % 208
  % 209
  % 210
  % 211
  % 212
  % 213
  % 214
  % 215
  % 216
  % 217  
  % 218
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
