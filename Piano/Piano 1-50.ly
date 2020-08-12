\version "2.20.0"

rightOneToFifty = \relative c' {  
  f, \change Staff = "right" f' \change Staff = "left" g, \change Staff = "right" g' \change Staff = "left"
  d16 ees e f fis g aes a bes b c cis d ees e f | 
  fis g aes a bes b c cis d ees e f fis g aes d, | 
  ees1~\startTrillSpan |
  \afterGrace ees1\stopTrillSpan { d16 } |
  <ees g bes ees>2~ <ees g bes ees>8 \tuplet 3/2 { f'16 \(ees d }  ees8 f8 |
  <g, bes ees g>4 <ees g bes ees>4 <c ees aes c>4 <bes ees g bes>4 \) |
  <<
    { bes'2~ bes4( aes4) | aes8\( g fis g bes aes c c,\) } |
    \\
    { <bes d f>2 <aes d>2 | <g ees'>2 c4 } |
  >>
  <ees ees'>4.. d'16( <f, f'>8.) ees'16( <g, g'>8.) f'16( |
  <aes, aes'>8.) g'16( <bes, bes'>8.) aes'16( <c, c'>8.) bes'16( <d, d'>8.) c'16 |
  
  \tuplet 3/2 { <ees, ees'>8-. d'-. f-. } 
  \tuplet 3/2 { ees <g, g'>8-. f'-. } 
  \ottava #1
  \tuplet 3/2 { <aes, aes'>8-. g'-. bes-. } 
  \tuplet 3/2 { aes-. <c, c'>-. <c c'>-. } |
  
  \tuplet 3/2 { <c c'>8-. <bes bes'>-. <aes aes'>-. } 
  \tuplet 3/2 { <d g>8-. <c f>-. <bes ees>-. } 
  \ottava #0
  \tuplet 3/2 { <aes d>8-. <g c>-. <f bes>-. } 
  \tuplet 3/2 { <ees aes>8-. <d g>-. <c f>-. } |
  
  \tuplet 3/2 { <bes ees>8 <aes d> <g c> }
  \tuplet 3/2 { <f bes>8 <ees aes> <d g> }
  \tuplet 3/2 { <c f>8 <bes ees> <aes d> } 
  \change Staff = "left"
  \voiceOne
  \tuplet 3/2 { <g c>8 <f bes> <ees a> }
}

leftOneToFifty = \relative c {
  
%  <ees g bes ees>4 r4 r2 |
%   f, \change Staff = "right" f' \change Staff = "left" g, \change Staff = "right" g' \change Staff = "left"
%   d16 ees e f fis g aes a bes b c cis d ees e f |bb  
%   fis g aes a bes b c cis d ees e f fis g aes d, | 
%   ees1~\startTrillSpan |
%   \afterGrace ees1\stopTrillSpan { d16 } |
%   <ees g bes ees>2~ <ees g bes ees>8 \tuplet 3/2 { f'16 \(ees d }  ees8 f8 |
%   <g, bes ees g>4 <ees g bes ees>4 <c ees aes c>4 <bes ees g bes>4 \) |
%   <<
%     { bes'2~ bes4( aes4) | aes8\( g fis g bes aes c c,\) } |
%     \\
%     { <bes d f>2 <aes d>2 | <g ees'>2 c4 } |
%   >>
%   <ees ees'>4.. d'16( <f, f'>8.) ees'16( <g, g'>8.) f'16( |
%   <aes, aes'>8.) g'16( <bes, bes'>8.) aes'16( <c, c'>8.) bes'16( <d, d'>8.) c'16 |
%   
%   \tuplet 3/2 { <ees, ees'>8-. d'-. f-. } 
%   \tuplet 3/2 { ees <g, g'>8-. f'-. } 
%   \ottava #1
%   \tuplet 3/2 { <aes, aes'>8-. g'-. bes-. } 
%   \tuplet 3/2 { aes-. <c, c'>-. <c c'>-. } |
%   
%   \tuplet 3/2 { <c c'>8-. <bes bes'>-. <aes aes'>-. } 
%   \tuplet 3/2 { <d g>8-. <c f>-. <bes ees>-. } 
%   \ottava #0
%   \tuplet 3/2 { <aes d>8-. <g c>-. <f bes>-. } 
%   \tuplet 3/2 { <ees aes>8-. <d g>-. <c f>-. } |
%   
%   \tuplet 3/2 { <bes ees>8 <aes d> <g c> }
%   \tuplet 3/2 { <f bes>8 <ees aes> <d g> }
%   \tuplet 3/2 { <c f>8 <bes ees> <aes d> } 
%   \change Staff = "left"
%   \voiceOne
%   \tuplet 3/2 { <g c>8 <f bes> <ees a> }
}
