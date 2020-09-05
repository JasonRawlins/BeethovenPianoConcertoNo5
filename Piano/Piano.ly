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
  r2 \change Staff = "left" r8 a16 f c' a \change Staff = "right" f' c |
  % 166
  a'16 f c' a f' c a' f c' a f' c f c a' f |
  % 167
  c'4 r4 \change Staff = "left" r8 a,,,16 f c' a \change Staff = "right" f' c \change Staff = "right" |
  % 168
  a'16 f c' a f' c a' f c' a f' c a' f c' a |
  % 169
  d4 r4 \change Staff = "left" r8 bes,,,16 f \change Staff = "right" d' bes f' d |
  % 170
  bes'16 f d' bes f' d bes' f \ottava 1 d' bes f' d bes' f d' bes | 
  % 171
  <ees, ees'>4 \ottava 0 <ees, ees'>2 <d d'>8-. <c c'>-. |
  % 172
  <bes bes'>8 \(<a a'>\) <g g'>-. <f f'>-. f'-. e-. ees-. d-. |
  % 173
  c8-. bes-. a-. g-. f-. e-. ees-. d-. |
  % 174
  \change Staff = "left" \stemUp c16 bes a g f g f e \tuplet 5/4 { d16 e f g a } \change Staff = "right" \tuplet 5/4 { d16 e f g a } \stemNeutral |
  % 175
  \stemUp bes8-. \tuplet 3/2 { c16\( bes a\) } bes8-. <a c>-. <bes d>2 \stemNeutral |
  % 176
  <bes d>8-. \tuplet 3/2 { <c ees>16 \(<bes d> <a c>\) } <bes d>8-. <c ees>-. <d f>2 |
  % 177
  bes'8 \( \tuplet 3/2 { c16 bes a } \) bes8-. c-. <bes d>8 \( \tuplet 3/2 { <c ees>16 <bes d> <a c> } \) <bes d>8-. <c ees>-. |
  % 178
  <ees g>8 \(<d f>\) <c ees>-. <bes d>-. <bes d> \(<aes c>\) <g bes>-. <f aes>-. |
  % 179
  <ees g>8-. \tuplet 3/2 { f16 \(ees d\) }  <g, ees'>8-. <bes f'>-. <ees g>2 |
  % 180
  <ees g>8-. \tuplet 3/2 { <f aes>16 \(<ees g> <d f>\) } <ees g>8-. <f a>-. <g bes>2 |
  % 181
  ees8 \( \tuplet 3/2 { f16 ees d } ees8-. \) f-. <ees g>8 \( \tuplet 3/2 { <f aes>16 <ees g> <d f> } <ees g>8-. \) <f aes>8-. |
  % 182
  <g bes>8 \( \tuplet 3/2 { <aes c>16 <g bes> <f aes> } <g bes>8-. \) <f d'> <g ees'>-. <g ees'>-. <g ees'>-. <g ees'>-. |
  % 183
  <ees ees'>8-. \tuplet 3/2 { d'16 \( c b \) }  <ees, c'>8-. <b' d>-. <c ees>2 |
  % 184
  r8 \tuplet 3/2 { d16 \( c b } c8-. \) <b d>-. <c ees>-. \tuplet 3/2 { d,16 \( c b } c8-. \) d-. |
  % 185
  ees8-. \tuplet 3/2 { d'16 \( c b } <c, c'>8-. \) <d d'>-. <ees ees'>-. <f f'>-. <g g'>-. <a a'>-. |
  % 186
  <bes bes'>8 <bes bes'>4 <a a'> <aes aes'> <g g'>8~ |
  % 187
  <g g'>8 <fis fis'>4 <f f'>8~ <f f'> <e e'> <ees ees'> <d d'> |
  % 188
  <g g'>8 <g g'>4 <fis fis'> <f f'> <e e'>8~ |
  % 189
  <e e'>8 ees'4 d8 f \( ees \) d-. c-. |
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
  \stemDown
  c,16 c' bes, bes' a, a' g, g' f, f' ees ees' d, d' c, c' |
  \stemNeutral
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
  ees8 \clef treble ees'16 d f ees g fis a g b a c b des c |
  % 189
  d16 cis ees d ees d ees d ees d ees d ees c g ees |
  % 190
  \clef bass
  f,8 f'16 d f d bes d bes d f, bes f bes d, f |
  % 191
  d f bes, d bes d f, bes f bes d, f d f bes, d |
  % 192
  f,8 f'''16 des f des bes des bes des f, bes f bes des, f |
  % 193
  des16 f bes, des bes des f, bes f bes des, f des f bes, des |
  % 194
  fes16 <bes des> fes' <bes, des> fes'16 <bes, des> fes' <bes, des> bes,! <bes' des> fes' <bes, des> fes' <bes, des> fes' <bes, des> |
  % 195
  bes,16 <bes' des> fes' <bes, des> fes'16 <bes, des> fes' <bes, des> fes! <bes des> fes' <bes, des> fes' <bes, des> fes' <bes, des> |
  % 196
  ees,16 ges ces ees ees, ges ces ees des, ges bes des des, ges bes des |
  % 197
  ces,16 ees ges ces ces, ees ges ces fes, aes ces! fes fes, aes ces fes |
  % 198
  e,4 r4 r2 |
  % 199
  r4 \tuplet 3/2 { bes'8 g! e } \tuplet 5/4 { ees16 \(ges a c ees\) } r4 |
  % 200
  d,16 f bes d r4 c,16 f a c r4 |
  % 201
  bes,16 d f bes r4 ees,16 g bes ees r4 |
  % 202
  f,,8-. f-. g-. a-. bes-. f-. c'-. f,-. |
  % 203
  d'8 f, ees' f, f' f, g g' |
  % 204
  a,8 a' bes, bes' c, c' d, d' |
  % 205
  ees,8 ees' f, f' g, g' a, a' |
  % 206
  bes,16 bes' c, c' d, d' ees, ees' f, f' g, g' \clef treble a, a' bes, bes' |
  % 207
  c,16 c' d, d' ees, ees' e, e' f, f' f, f' d, d' bes, bes' |
  % 208
  ees,16 ees' r8 r4 r2 |
  % 209
  c,16 c' r8 r4 r2 |
  % 210
  a,16 a' r8 r4 \clef bass f,16 f' r8 r4 |
  % 211
  ees,16 ees' r8 r4 c,,8 r8 a r8 |
  % 212
  f16 ges' a c ees a, c ees ges c, ees ges a ees ges a |
  % 213
  c16 ges a c ees a, c ees \clef treble ges c, ees ges a ees ges a |
  % 214
  \clef bass f,,16 c' ees ges a ees ges a c ges a c ees a, c ees |
  % 215
  \clef treble ges16 c, ees ges a ees ges a c ges a c ees a, c ees |
  % 216
  \tuplet 3/2 { ges8 f e } \tuplet 3/2 { ees d cis } \tuplet 3/2 { c b bes } \clef bass a,16 aes g ges |
  % 217
  \tuplet 3/2 { f8 e ees } \tuplet 3/2 { d cis c } \tuplet 3/2 { b bes a } aes16 g ges f |
  % 218
  <bes, bes'>4 r4 r2 |
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
