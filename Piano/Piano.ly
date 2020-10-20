\version "2.20.0"

global = {
  \key ees \major
  \time 4/4
}

%\include "Piano 0-1.ly"
%\include "Piano 98-120.ly"
%\include "Piano 121-157.ly"
%\include "Piano 165-218.ly"
\include "Piano 255-295.ly"

right = \relative c' {
  \global
%  \right_Zero_One
%  \right_NinetyEight_OneHundredTwenty
%  \right_OneHundredTwentyOne_OneHundredFiftySeven
%  \right_OneHundredSixtyFive_TwoHundredEighteen
%  \right_TwoHundredFiftyFive_TwoHundredNintyFive

  % 296
  r1 |
  % 297
  r4 <ees' ges ces ees>8. <ees ges ces ees>16 <ees ges ces ees>4 r4 |
  % 298
  r1 |
  % 299
  r4 <ees ges ces ees>8. <ees ges ces ees>16 <ees ges ces ees>4 r4 |
  % 300
  r4 <ees ges bes ees>8. <ees ges bes ees>16 <ees ges bes ees>4 r4 |
  % 301
  r4 <ees ges a c! ees>8. <ees ges a c! ees>16 <ees ges a c! ees>4 <ees, ees'>8. <ees ees'>16 |
  % 302
  \stemUp <ges ges'>4. <f f'>8-. <ees ees'>8-. <des des'>-. <c c'>-. <bes bes'>-. |
  % 303
  \voiceOne
  a'8-. ges-. f-. ees-. des-. c \change Staff = "left" bes-. a!-. |
  % 304
  <bes, bes'>8 <c c'> <d! d'!> <ees ees'> \change Staff = "right" f' g! aes! a |
  % 305
  <bes, bes'>8 <c c'> <cis cis'> <d d'> <ees ees'> <e e'> <f f'> <g g'> |
  % 306 
  <aes! aes'!>4. <g g'>8 <f f'> <ees! ees'!> <d d'> <c! c'!> |
  % 307
  b'8 aes! g f ees d c b |
  % 308
  c8 d e f g a b c |
  % 309
  <d, d'>8 <e e'> <f f'> <fis fis'> <g g'> <a a'> <bes! bes'!> <bes bes'> |
  % 310
  <bes bes'>4. <a a'>8 <g g'> <f f'> <e e'> <d d'> |
  % 311
  cis'8 b a g f e d cis |
  % 312
  d8 e f g a b c cis |
  % 313
  d8 e f g a b c cis |
  % 314
  d8 c! bes! a g fis ees d |
  % 315
  c8 bes! a g fis ees d cis |
  % 316
  c8 bes c d e fis g a |
  % 317
  <bes, bes'>8 <c c'> <d d'> <ees! ees'!> <fis fis'> <g g'> <aes! aes'!> <a a'> |
  % 318
  <bes bes'>8 <a a'> <g g'> <fis fis'> <ees ees'> <d d'> <c c'> <bes bes'> |
  % 319
  a'8 g fis ees s2 |
  % 320
  s2 d8 ees f! fis |
  % 321
  g8 a b c <d, d'> <ees ees'> <f! f'!> <fis fis'> |
  % 322
  <g g'>8 <a a'> <b b'> <c c'> <d d'> <ees ees'> <f! f'!> <fis fis'> |
  % 323
  \ottava 1 <g g'>8 <a! a'!> <b b'> <c c'> <d d'> <ees ees'> <f! f'!> fis \ottava 0 |
  % 324
  << { g2. b,4 } \\ { g1 } >> |
  % 325
  << { c4 a e' d } \\ { fis,1 } >> |
  % 326
  << { d'2. b4 } \\ { g1 } >> |
  % 327
  << { c8 a gis a c a e' d } \\ { fis,1 } >> |
  % 328
  << { d'4 } \\ { g,!4 } >> r4 r2 |
  % 329
  r1 |
  % 330
  r1 |
  % 331
  r2 r4 <des f>4 \trill 
  % 332
  <<
    { ges8 ees d! ees ges ees bes' aes }
    \\
    { c,1 }
  >>
  % 333
  <<
    { aes'4 }
    \\
    { des,4 }
  >> r4 r2
  % 334
  r1 |
  % 335
  r1 |
  % 336
  r2 r4 
  <<
    { g4 \trill }
    \\
    { ees4 }
  >> |
  % 337
  <<
    { aes8 f e f aes f c' bes }
    \\
    { d,!1 }
  >> |
  % 338
  <<
    { bes'8 g fis g bes g des'-> c }
    \\
    { e,1 }
  >> |
  % 339
  c'8 \( a ees'!-> d! \) d \( aes f'-> e \) |
  % 340
  \ottava 1 \stemDown
  e \( bes g' f \) f \( ces g'-> aes \) |
  % 341
  ces,16 d f aes ces, d f aes ces, d f aes ces, d f aes |
  % 342
  ces,16 d f aes d, f aes ces d, f aes ces d, f aes ces |
  % 343
  d,16 f aes ces d, f aes ces d, f aes ces d, f aes ces |
  % 344
  d,16 f aes ces f, aes ces d f, aes ces d f, aes ces d |
  % 345
  f,16 aes ces d aes ces d f aes, ces d f aes, ces d f |
  % 346
  aes,16 ces d f aes, ces d f aes, ces d f \tuplet 3/2 { aes,8 ces d } |
  % 347
  f4 \ottava 0 r4 r2 \stemNeutral |
  % 348
  r1 |
  % 349
  r1 |
  % 350
  r1 |
  % 351
  r1 |
  % 352
  r1 |
  % 353
  r1 |
  % 354
  r8 \change Staff = "left" \stemUp g,,,,32 bes \change Staff = "right" ees g \stemNeutral r8 g32 bes ees g r8 g32 bes ees g r8 bes,32 ees g bes |
  % 355
  r16 <bes, bes'>[ r16 <g g'>] r16 [<g g'> r16 <ees ees'>] r16 <ees ees'>[ r16 <bes bes'>] r16 <bes bes'>[ r16 <g g'>] |
  % 356
  r16 \stemUp <g g'>[ r16 <ees ees'>] \stemNeutral r16 <ees ees'>[ r16 <bes bes'>] r16 <bes bes'>[ r16 g'] r16 g[ r16 ees] |
  % 357
  <c ees aes c>4 r4 r2 |
  % 358
  r8 \stemUp \change Staff = "left" c,32 ees aes c \change Staff = "right" \stemNeutral r8 c32 ees aes c r8 c32 ees aes c r8 c32 ees aes c |
  % 359
  r16 <c, c'>[ r16 <aes aes'>] r16 <aes aes'>[ r16 <ees ees'>] r16 <ees ees'>[ r16 <c c'>] r16 <c c'>[ r16 <aes aes'>] |
  % TODO: 
  % 360
  r16 <aes aes'>[ r16 <ees ees'>] r16 <ees ees'>[ r16 <c c'>] r16 <c c'>[ r16 <aes aes'>] r16 ees'[ r16 c] |
  % 361
  <aes bes d f aes>4 r4 r2 |
}
  
left = \relative c {
  \global
%  \left_Zero_One
%  \left_NinetyEight_OneHundredTwenty
%  \left_OneHundredTwentyOne_OneHundredFiftySeven
%  \left_OneHundredSixtyFive_TwoHundredEighteen
%  \left_TwoHundredFiftyFive_TwoHundredNintyFive
  
  
  % 296
  r1 |
  % 297
  r1 |
  % 298
  r1 |
  % 299
  r1 |
  % 300
  r1 |
  % 301
  r1 |
  % 302
  <ges ges'>4. <f f'>8-. <ees ees'>8-. <des des'>-. <c c'>-. <bes bes'>-. |
  % 303
  <<
    { \autoBeamOff \crossStaff { a''8-. ges f ees des c bes a! } \autoBeamOn }
    \\
    { <a, a'>8 ges'8-. f-. ees-. des-. c-. bes-. a!-. } |
  >>
  % 304
  <<
    { \autoBeamOff \crossStaff { s2 f''8 g! aes! a } \autoBeamOn }
    \\
    { bes,,8 c d! ees f g! aes! a } |
  >>
  % 305
  \stemDown bes8 c cis d ees e f g |
  % 306
  aes!4. g8 f ees d c |
  % 307
  <<
    { \autoBeamOff \crossStaff { b' aes g f ees d c b! } \autoBeamOn }
    \\
    { b8 aes! g f ees d c b } |
  >> |
  % 308
  <<
    { \autoBeamOff \crossStaff { c' d e f g a b c } \autoBeamOn }
    \\
    { c,,8 d e f g a b c } |
  >> |
  % 309
  d8 e f fis g a bes b |
  % 310
  b4. a8 g f e d |
  % 311
  <<
    { \autoBeamOff \crossStaff { cis' b a g f e d cis! } \autoBeamOn }
    \\
    { cis8 bes a g f e d cis } |
  >> |
  % 312
  <<
    { \autoBeamOff \crossStaff { d'8 e f g a b c cis! } \autoBeamOn }
    \\
    { d,,8 e f g a b c cis } |
  >> |
  % 313
  d8 e f g a b c! cis |
  % 314
  d8 c! bes a g fis ees d |
  % 315
  <<
    { \autoBeamOff \crossStaff { c'!8 bes a g fis ees d cis! } \autoBeamOn }
    \\
    { c!8 bes a g fis ees d cis } |
  >> |
  % 316
  <<
    { \autoBeamOff \crossStaff { c'8 bes c d e fis g a! } \autoBeamOn }
    \\
    { c,,8 bes c d e fis g a! } |
  >> |
  % 317
  bes8 c d ees fis g aes a |
  % 318
  bes8 a g fis ees d c bes |
  % 319
  <<
    { \autoBeamOff \crossStaff { a'!8 g fis ees \autoBeamOn <d d'> <c c'> <bes bes'> <a! a'!>  }  }
    \\
    { \stemDown a8 g fis ees d c bes a } |
  >> |
  % 320
  <<
    { <g' g'>8 <a! a'!> <b b'> <c c'> \autoBeamOff \crossStaff { d ees f fis } \autoBeamOn }
    \\
    { \stemDown g,,8 a b c d ees f fis } |
  >> |
  % 321
  <<
    { \autoBeamOff \crossStaff { g'8 a b c \autoBeamOn } }
    \\
    { \stemDown g,8 a b c d ees f fis \stemNeutral } |
  >> |
  % 322
  g8 a b c \clef treble d ees f! fis |
  % 323
  g8 a b c d ees f! fis |
  % 324
  \tuplet 3/2 { g, b d } 
  \tuplet 3/2 { g, b d }
  \tuplet 3/2 { g, b d }
  \tuplet 3/2 { g, b d } |
  % 325
  \tuplet 3/2 { g, a c }
  \tuplet 3/2 { g a c }
  \tuplet 3/2 { g a c }
  \tuplet 3/2 { g a c } |
  % 326
  \tuplet 3/2 { g b d }
  \tuplet 3/2 { g, b d }
  \tuplet 3/2 { g, b d }
  \tuplet 3/2 { g, b d } |
  % 327
  \tuplet 3/2 { g, a c }
  \tuplet 3/2 { g a c }
  \tuplet 3/2 { g a c }
  \tuplet 3/2 { g a c } |
  % 328
  r1 |
  % 329
  r1 |
  % 330
  r1 |
  % 331
  r1 |
  % 332
  r1 |
  % 333
  r1 |
  % 334
  r1 |
  % 335
  r1 |
  % 336
  r1 |
  % 337
  r1 |
  % 338
  r1 |
  % 339
  r1 |
  % 340
  r1 |
  % 341
  r1 |
  % 342
  r1 |
  % 343
  r1 |
  % 344
  r1 |
  % 345
  r1 |
  % 346
  r1 |
  % 347
  r1 \clef bass |
  % 348
  r1 |
  % 349
  r1 |
  % 350
  r1 |
  % 351
  r1 |
  % 352
  r1 |
  % 353
  r1 |
  % 354
  ees,,,32 g bes ees r8 ees32 g bes ees r8 \clef treble ees32 g bes ees r8 g,32 bes ees g r8  | 
  % 355
  \stemDown <g, g'>16[ r16 <ees ees'>] r16 <ees ees'>[ r16 <bes bes'>] r16 <bes bes'>[ r16 <g g'>] r16 <g g'>[ r16 <ees ees'>] r16 |
  % 356
  <<
    { \autoBeamOff \crossStaff { s2 s8. g16 s16 g s16 ees \autoBeamOn } }
    \\
    { \clef bass <ees ees'>16[ r16 <bes bes'>] r16 <bes bes'>[ r16 <g g'>] r16 <g g'>[ r16 <ees ees'>] r16 <ees ees'>[ r16 ees] r16 \stemNeutral } |
  >>  
  % 357
  <aes, c ees aes>4 r4 r2 |
  % 358
  \stemDown 
  aes32 c ees aes r8 aes32 c ees aes r8 \clef treble \stemNeutral aes32 c ees a r8 aes32 c ees aes r8 |
  % 359
  <aes, aes'>16[ r16 <ees ees'>] r16 <ees ees'>[ r16 <c c'>] r16 <c c'>[ r16 <aes aes'>] r16 <aes aes'>[ r16 <ees ees'>] r16 |
  % 360
  <<
    { \autoBeamOff \crossStaff { s2 s4 r16 ees r16 c \autoBeamOn } }
    \\
    { \clef bass <ees ees'>16[ r16 <c c'>] r16 <c c'>[ r16 <aes aes'>] r16 <aes aes'>[ r16 <ees ees'>] r16 <c c'>[ r16 <aes aes'>] r16 } |
  >>
  % 361
  <bes d f bes>4 r4 r2 |
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
      \consists #Span_stem_engraver
    }
  }
  \midi {
    \tempo 4=100
  }
}
