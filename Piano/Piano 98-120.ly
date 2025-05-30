\version "2.20.0"

right_NinetyEight_OneHundredTwenty = \relative c' {  
  % 98
  d16 ees e f fis g aes a bes b c cis d ees e f |
  % 99
  fis g aes a bes b c cis d ees e f fis g aes d, | 
  % 100
  ees1~\startTrillSpan |
  % 101
  \afterGrace ees1\stopTrillSpan { d16 } |
  % 102
  <ees, g bes ees>2~ <ees g bes ees>8 \tuplet 3/2 { f'16 \(ees d }  ees8 f8 |
  % 103
  <g, bes ees g>4 <ees g bes ees>4 <c ees aes c>4 <bes ees g bes>4 \) |
  % 104-105
  <<
    { bes'2~ bes4( aes4) | aes8\( g fis g bes aes c c,\) } |
    \\
    { <bes d f>2 <aes d>2 | <g ees'>2 c4 } |
  >>
  % 106
  <ees, ees'>4.. d'16( <f, f'>8.) ees'16( <g, g'>8.) f'16( |
  % 107
  <aes, aes'>8.) g'16( <bes, bes'>8.) aes'16( <c, c'>8.) bes'16( <d, d'>8.) c'16 |
  
  % 108
  \tuplet 3/2 { <ees, ees'>8-. d'-. f-. } 
  \tuplet 3/2 { ees <g, g'>8-. f'-. } 
  \ottava #1
  \tuplet 3/2 { <aes, aes'>8-. g'-. bes-. } 
  \tuplet 3/2 { aes-. <c, c'>-. <c c'>-. } |
  
  % 109
  \tuplet 3/2 { <c c'>8-. <bes bes'>-. <aes aes'>-. } 
  \tuplet 3/2 { <d g>8-. <c f>-. <bes ees>-. } 
  \ottava #0
  \tuplet 3/2 { <aes d>8-. <g c>-. <f bes>-. } 
  \tuplet 3/2 { <ees aes>8-. <d g>-. <c f>-. } |
  
  % 110
  \tuplet 3/2 { <bes ees>8 <aes d> <g c> }
  \tuplet 3/2 { <f bes>8 <ees aes> <d g> }
  \tuplet 3/2 { <c f>8 <bes ees> <aes d> } 
  \change Staff = "left"
  \voiceOne
  \tuplet 3/2 { <g c>8 <f bes> <ees a> }

  % 111
  bes'16 bes aes g aes f 
  \change Staff = "right" 
  d' cis d aes f' e f d aes' g |
  
  % 112 
  aes16 f d' cis d aes f' e f d aes' g aes f g aes |
  % 113
  bes16 c bes aes
  \ottava 1
  \tuplet 7/4 { g16 aes bes c d ees f }
  g16 aes bes aes
  \tuplet 6/4 { g f ees d c b } |
  
  % 114
  c16 d c bes! 
  \tuplet 7/4 { aes16 bes c d ees f g }
  \tuplet 5/4 { aes16 bes c bes aes }
  \tuplet 5/4 { g16 f ees d c } |
  
  % 115
  \ottava 0
  bes16 a aes g f ees d c 
  \tuplet 3/2 { bes16 c bes }
  \tuplet 3/2 { a bes b }
  \tuplet 3/2 { c cis d }
  \tuplet 3/2 { ees f g } |

  % 116
  \tuplet 3/2 { aes a bes }
  \tuplet 3/2 { b c cis }
  \tuplet 3/2 { d ees e }
  \tuplet 3/2 { f g aes }
  <aes, aes'!>8-. <g g'>-. <aes aes'>-. <d, aes' b d>-. |
  
  % 117 
  <ees g bes ees>4 r4 r2 |
  % 118-120
  r1 | r1 | r1 |
}

left_NinetyEight_OneHundredTwenty = \relative c {
    r1 | r1 | r1 | r1 |
  
  % 102
  <ees g bes ees>1~ | 
  % 103
  <ees g bes ees>4 <ees g bes ees> <aes c ees aes> <ees g bes ees> |
  % 104
  <bes d f bes>2 <b f' aes> |
  % 105
  <c ees g c>2 <aes c f aes\(>4 <a c f a\)>4 |
  % 106
  <bes g' bes>4.. <f' aes>16\( <aes c>8.\) <g bes>16\( <bes d>8.\) <aes c>16\( |
  % 107
  \clef treble
  <c ees>8.\) <bes d>16\( <d f>8.\) <c ees>16\( <ees g>8.\) <d f>16\( <f aes>8.\) <ees g>16\( |
  % 108
  \tuplet 3/2 { <g bes>8-.\) <f aes>-. <aes c>-. }
  \tuplet 3/2 { <g bes>8-. <bes d>8-. <aes c>8-. }
  \tuplet 3/2 { <c ees>8-. <bes d>8-. <d f>8-. }
  \tuplet 3/2 { <c ees>8-. <ees g>8-. <ees g>8-. } |
  % 109
  \tuplet 3/2 { <ees g>8-. <d f>-. <c ees>-. }
  \tuplet 3/2 { bes'8-. aes8-. g8-. }
  \tuplet 3/2 { f8-. ees8-. d8-. } 
  \tuplet 3/2 { c8-. bes8-. aes8-. } |
  % 110
  \tuplet 3/2 { g8 f ees } 
  \clef bass
  \tuplet 3/2 { d c bes }
  \tuplet 3/2 { aes g f }
  \tuplet 3/2 { ees d c }
  
  % 111
  ces4 ces2 ces,4~ |
  % 112
  ces4 bes2 aes4 |
  % 113
  g bes''~ bes4. g,8 |
  % 114
  aes8 r8 \clef treble c''2~ c8 a,8 |
  % 115
  bes8 <ees g> bes <ees g> bes <ees g> bes <ees g> |
  % 116
  bes8 <ees g> bes <ees g> 
  <bes f' aes!>-. <bes e g>-. <bes f' aes>-.
  \clef bass <bes, d f bes>8-. |
  % 117
  <ees, g bes ees>4 r4 r2 |
  % 118-120
  r1 | r1 | r1 | 
}
