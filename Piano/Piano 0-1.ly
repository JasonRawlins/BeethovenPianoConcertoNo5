\version "2.20.0"

right_Zero_One = \relative c' {
  % 0.1
  r1
  % 0.2
  r4 \tuplet 3/4 { \change Staff = "left" g16\( bes \change Staff = "right" ees } \tuplet 5/4 { g16( g, bes ees g) }\) r4 |
  % 0.3
  \tuplet 3/4 { g16 bes ees } \tuplet 5/4 { g16 g, bes ees g } r4 \ottava #1 \tuplet 7/4 { g16 bes ees g bes, ees g }
  % 0.4
  bes16 a bes a bes a bes a bes a bes a bes a bes a |
  % 0.5
  bes16 d, f ees g a, c bes \ottava #0 ees fis, aes g bes d, fis ees |
  % 0.6
  g16 a, c bes ees fis, aes g bes d, f ees ees4~\startTrillSpan | 
  % 0.7
  ees1 | 
  % 0.8
  d16\stopTrillSpan ees f g aes bes c d ees f g aes bes aes g aes |
  % 0.9
  c8( bes) aes-.( g-.) g( f) ees-.( d-.) |
  % 0.10
  <c, ees aes c>4 r4 r2 |
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % TODO: WTF is Beethoven doing here. He has no respect for bars or barlines
  % 0.11
  \change Staff = "left"
  \voiceOne
  r8 r16 \tuplet 3/4 { c,( ees aes) } \tuplet 5/4 { c( c, ees aes c) } r8 r16 r8 |
  % 0.12
  \change Staff = "right" \tuplet 3/4 { c16( ees aes) } \tuplet 5/4 { c16( c, ees aes c) } r4 \tuplet 3/4 { c16( ees aes) } |
  % 0.13
  c16 c, ees aes \ottava #1 \tuplet 3/4 { c( ees aes) } c b c b c g aes g |
  % 0.14
  aes \ottava #0 b, c b c g aes g aes b, c b c g aes g |
  % 0.15
  aes16 b, c b c2. \trill |
  % 0.16
  b16 c d ees f g aes bes! c2~\startTrillSpan |
  % 0.17
  c8\stopTrillSpan b16 c d ees f g aes bes c \ottava #1 d ees f g aes |
  % 0.18
  bes c bes aes g f ees d \ottava #0 c bes aes g f ees d c |
  % 0.19
  <ees aes>4-.( <d g>-.) << { f4( g8 ees) } \\ { c4 bes } >> |
  % 0.20
  <aes bes d f aes>4 r4 r2 |
  % 0.21
  \change Staff = "left" bes,,16 bes' c, c' d, \change Staff = "right" d' \change Staff = "left" ees, \change Staff = "right" ees' \change Staff = "left" f, \change Staff = "right" f' \change Staff = "left" g, \change Staff = "right" g' \change Staff = "left" aes, \change Staff = "right" aes' \change Staff = "left" bes, \change Staff = "right" bes'
  % 0.22
  c, c' d, d' ees, ees' f, f' g, g' aes, aes' bes, bes' c, c' |
  % 0.23
  d, d' ees, ees' f, f' g, g' \tuplet 3/2 { <aes, aes'>4( <bes aes'> <c aes'>) } |
  % 0.24
  <d aes'>4( <g, g'> <b f'>4.) <ees, ees'>8\( |
  % 0.25
  <g des'>8 <c, c'> <e bes'!> <aes, aes'> <bes g'> <c f> < ges ees'> <f d'!>\) |
  <g! c>8 <f bes> <f aes> <f aes> aes2~\startTrillSpan |
  \afterGrace aes1\stopTrillSpan { g16 aes } |
  bes16 aes g f ees' d c bes g' f ees d bes' aes g f |
  ees'16 d c bes \ottava #1 g' f ees d bes' aes g f c' bes aes g |
  f16 ees d c \ottava #0 bes aes g f ees d c bes a4 |
  <bes, d aes'!>1
}

left_Zero_One = \relative c {
  % 0.1
  r1
  % 0.2
  ees,16 g bes ees r2 ees16 g bes ees |  
  % 0.3
  r2 \clef treble ees16 g bes ees r4 |
  % 0.4-0.9
  r1 | r1 | r1 | r1 | r1 | r1 |
  % 0.10
  \clef bass <aes,,, c ees aes>4 r4 r2 |
  % 0.11
  aes16 c ees aes r2 aes16 c ees aes |
  % 0.12
  % TODO: Whatever, Beethoven. I guess we'll just WING it here. 
  r2 aes,16 c \change Staff = "right" \voiceTwo ees aes r4 \change Staff = "left" |
  % 0.13
  r2. \clef treble r16 b' c b |
  % 0.14
  c16 g aes g aes b, c b c g aes g aes b, c b |
  % 0.15
  c16 g aes g aes2. \trill |
  % 0.16
  g16 aes bes c d ees f g aes2~\startTrillSpan |
  % 0.17
  aes8\stopTrillSpan g16 aes bes c d ees f g aes \ottava #1 bes c d ees f |
  % 0.18
  g aes g f ees d c bes \ottava #0 aes g f ees d c bes aes |
  % 0.19
  c4-.( bes-.) aes( g) |
  % 0.20
  \clef bass <bes,,, d f bes>4 r4 r2 |
  % 0.21
  r4 bes'8-. c-. d-. ees-. f-. g-. |
  % 0.22
  aes-. bes-. \clef treble c-. d-. ees-. f-. g-. aes-. |
  % 0.23
  bes8-. c-. d-. ees-. \tuplet 3/2 { <aes, aes'>4( <bes aes'> <c aes'>) }
  % 0.24
  <bes aes'>4( <ees, ees'> <g d'>4.) <c, c'>8\( |
  % 0.25
  <ees bes'>8 <aes, aes'> <c g'> <f, f'> <g e'!> <aes c> <a c> <bes d>\) |
  % 0.26
  <bes ees>8 <bes d> <ces ees> <ces ees> <c ees f>2 |
  % 0.27
  <bes d f>1 |
  % 0.28-0.30
  r1 | r1 | r1 |
  \clef bass <bes, f' aes>1
}
