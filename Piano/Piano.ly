\version "2.20.0"

global = {
  \key ees \major
  \time 4/4
}

%\include "Piano 0-1.ly"
%\include "Piano 98-120.ly"
%\include "Piano 121-157.ly"
%\include "Piano 165-218.ly"
%\include "Piano 255-295.ly"
%\include "Piano 296-361.ly"
%\include "Piano 362-420.ly"

right = \relative c' {
  \global
%  \right_Zero_One
%  \right_NinetyEight_OneHundredTwenty
%  \right_OneHundredTwentyOne_OneHundredFiftySeven
%  \right_OneHundredSixtyFive_TwoHundredEighteen
%  \right_TwoHundredFiftyFive_TwoHundredNintyFive
%  \right_TwoHundredNinetySix_ThreeHundredSixtyOne
%  2nd Cadenza (not complete)
%  \right_ThreeSixtyTwo_FourHundredTwenty

% 362
  s1 |
  % 363
  s1 |
  % 364
  s1 |
  % 365
  s1 |
  % 366
  s1 |
  % 367
  s1 |
  % 368
  s1 |
  % 369
  s1 |
  % 370
  s1 |
  % 371
  s1 |
  % 372
  s1 |
  % 373
  s1 |
  % 374
  s1 |
  % 375
  s1 |
  % 376
  s1 |
  % 377
  s1 |
  % 378
  s1 |
  % 379
  s1 |
  % 380
  s1 |
  % 381
  s1 |
  % 382
  s1 |
  % 383
  s1 |
  % 384
  s1 |
  % 385
  s1 |
  % 386
  s1 |
  % 387
  s1 |
  % 388
  s1 |
  % 389
  s1 |
  % 390
  s1 |
  % 391
  s1 |
  % 392
  s1 |
  % 393
  s1 |
  % 394
  s1 |
  % 395
  s1 |
  % 396
  s1 |
  % 397
  s1 |
  % 398
  s1 |
  % 399
  s1 |
  % 400
  s1 |
  % 401
  s1 |
  % 402
  s1 |
  % 403
  s1 |
  % 404
  s1 |
  % 405
  s1 |
  % 406
  s1 |
  % 407
  s1 |
  % 408
  s1 |
  % 409
  s1 |
  % 410
  s1 |
  % 411
  s1 |
  % 412
  s1 |
  % 413
  s1 |
  % 414
  s1 |
  % 415
  s1 |
  % 416
  s1 |
  % 417
  s1 |
  % 418
  s1 |
  % 419
  s1 |
  % 420
  s1 |

}
  
left = \relative c {
  \global
%  \left_Zero_One
%  \left_NinetyEight_OneHundredTwenty
%  \left_OneHundredTwentyOne_OneHundredFiftySeven
%  \left_OneHundredSixtyFive_TwoHundredEighteen
%  \left_TwoHundredFiftyFive_TwoHundredNintyFive
%  \left_TwoHundredNinetySix_ThreeHundredSixtyOne
%  2nd Cadenza (not complete)

  % 362
  r1 |
  % 363
  r1 |
  % 364
  r1 |
  % 365
  r1 |
  % 366
  r1 |
  % 367
  r1 |
  % 368
  r1 |
  % 369
  r1 |
  % 370
  \clef treble
  <<
    { <bes' f' aes>2 <ees g>4 f }
    \\
    { s2. <a, c ees>8 <aes bes d> }
  >> |
  % 371
  <<
    { g'2 f4 \clef bass s4 }
    \\
    { <g, bes ees>4 <c ees> <aes c> <g, g'>4 }
  >> |
  % 372
  ees'16 g bes ees ees, g bes ees ees, g bes ees ees, g bes ees |
  % 373
  ees,16 g bes ees ees, g bes ees ees, g bes ees ees, g bes ees |
  % 374
  ees,16 g bes ees ees, g bes ees ees, g bes ees ees, g bes ees |
  % 375
  ees,16 g bes ees ees, g bes ees ees, g bes ees ees, g bes ees |
  % 376
  \tuplet 5/4 { des,16 ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees } |
  % 377
  \tuplet 5/4 { des,16 ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees } |
  % 378
  \tuplet 5/4 { des,16 ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees }
  \tuplet 5/4 { des, ees g bes ees } |
  % 379
  c,16 ees aes ees' c, ees aes ees' c, ees aes ees' c, ees aes ees' |
  % 380
  c,16 ees aes ees' c, ees aes ees' c, ees aes ees' c, ees aes ees' |
  % 381
  bes,16 ees g des' bes, ees g des' bes, ees g des' bes, ees g des' |
  % 382
  ees,16 g bes des ees, g bes des ees, g bes des ees, g bes des |
  % 383
  aes,4 \clef treble r8 c''16 ees aes,4 r8 c,16 ees |
  % 384
  aes,4 \clef bass r8 c,16 ees aes,4 r8 c,16 ees |
  % 385
  aes,4 r8 des16 f aes4 r8 des16 f |
  % 386
  aes4 \clef treble r8 ees'16 ges aes4 r8 des16 f |
  % 387
  aes8 r8 r8 <c, ees>16 \( aes' \) <c, ees> \( aes' \) r8 r8 <c,,ees>16 \( aes' \) |
  % 388
  <c, ees>16 \( aes' \) r8 r8 \clef bass <c,, ees>16 \( aes' \) <c, ees> \( aes' \) r8 r8 aes,,16 \( aes' \) |
  % 389
  aes,16 \( aes' \) r8 r8 aes,16 \( aes' \) aes, \( aes' \) r8 r8 aes16 \( aes' \) |
  % 390
  aes,16 aes' r8 r8 aes16 \( 
  \change Staff = right aes' \)
  \change Staff = left aes, \(
  \change Staff = right aes' \)
  \change Staff = left
  r8 r8 aes,16 \( aes' \) |
  % 391
  gis,,8 a16 gis a gis a gis cis bis cis bis e dis e dis |
  % 392
  a'16 gis a gis \clef treble cis bis cis bis e dis e dis a' gis a gis |
  % 393
  cis  |
  % 394
  s1 |
  % 395
  s1 |
  % 396
  s1 |
  % 397
  s1 |
  % 398
  s1 |
  % 399
  s1 |
  % 400
  s1 |
  % 401
  s1 |
  % 402
  s1 |
  % 403
  s1 |
  % 404
  s1 |
  % 405
  s1 |
  % 406
  s1 |
  % 407
  s1 |
  % 408
  s1 |
  % 409
  s1 |
  % 410
  s1 |
  % 411
  s1 |
  % 412
  s1 |
  % 413
  s1 |
  % 414
  s1 |
  % 415
  s1 |
  % 416
  s1 |
  % 417
  s1 |
  % 418
  s1 |
  % 419
  s1 |
  % 420
  s1 |

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
