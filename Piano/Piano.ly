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

right = \relative c' {
  \global
%  \right_Zero_One
%  \right_NinetyEight_OneHundredTwenty
%  \right_OneHundredTwentyOne_OneHundredFiftySeven
%  \right_OneHundredSixtyFive_TwoHundredEighteen
%  \right_TwoHundredFiftyFive_TwoHundredNintyFive
%  \right_TwoHundredNinetySix_ThreeHundredSixtyOne
%  2nd Cadenza (not complete)

  % 362
  ees'4 r4 r2 |
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
  d2 \startTrillSpan
  ees4 \startTrillSpan
  f4 \stopTrillSpan \trill |
  % 371
  <<
    { g2 \startTrillSpan bes8 \stopTrillSpan \( aes \) g-. f-. }
    \\
    { s2. <aes, d>4 }
  >> |
  % 372
 ees'2 \( ees8 \) \tuplet 3/2 { f16 \( ees d }  ees8 f \) |
  % 373
  fis8 \( g \) d \( ees \) b \( c \) r4 |
  % 374
  \ottava 1 
  ees'2 \( ees8 \) \tuplet 3/2 { f16 \( ees d }  ees8 f \) |
  % 375
  fis8 \( g \) d \( ees \) b \( c \) r4 |
  % 376
  g'2 \( g8 \) \tuplet 3/2 { aes16 \( g f! }  g8 aes \) |
  % 377
  a8 \( bes \) fis \( g \) d \( ees \) r4 |
  % 378
  a8 \( bes \) fis \( g \) d \( ees \) r4 |
  % 379
  b'8 \( c \) g \( aes! \) d, \( ees \) r4 |
  % 380
  b'8 \( c \) g \( aes \) d, \( ees \) r4 |
  % 381
  c'8 \( des \) a \( bes \) fis \( g \) d! \( ees \) \ottava 0 |
  % 382
  c8 \( des \) a \( bes \) fis \( g \) c, \( des \) |
  % 383
  c16 <c' ees> aes! <c ees> aes'4 \( aes16 \) <c,, ees> aes <c ees> aes'4 \( |
  % 384
  aes16 \) <c,, ees> aes <c ees> aes'4 \( aes16 \) \change Staff = "left" <c,, ees> aes <c ees> aes'4 \( |
  % 385
  aes16 \) <des, f> aes <des f> aes'4 \( aes16 \)
  \change Staff = "right" <des f> aes <des f> aes'4 \( |
  % 386
  aes16 \) <ees' ges> aes, <ees' ges> aes4 \( aes16 \) <des f> aes <des f> aes'4 \(
  % 387
  aes8 \) <c, ees>16 \( aes' \) <c, ees> \( aes' \) r8 r8 <c,, ees>16 \( aes' \) <c, ees> \( aes' \) r8 |
  % 388
  r8 <c,, ees>16 \( aes' \) <c, ees> \( aes' \) r8 r8 \clef bass <c,, ees>16 \( aes' \) <c, ees> \( aes' \) r8 |
  % 389
  r8 aes,16 \( aes' \) aes, \( aes' \) r8 r8 \clef treble aes16 \( aes' \) aes, \( aes' \) r8 |
  % 390
  r8 aes16 \( aes' \) aes,16 \( aes' \) r8 r8 aes16 \( aes' \) aes, \( aes' \) <aes, aes'>8 |
  % 391
  <gis gis'>8 s4. cis,,16 bis cis bis e! dis e! dis |
  % 392
  a'16 gis a gis cis bis cis bis e dis e dis a' gis a gis |
  % 393
  cis16 bis cis bis e dis! e dis a' gis a gis e dis e dis |
  % 394
  a' gis a gis e dis e dis a' gis a gis e dis e dis |
  % 395
  gis16 fis gis fis e dis e dis gis fis gis fis e dis e dis |
  % 396
  gis16 fis e dis gis fis e dis gis fis e dis gis fis e dis |
  % 397
  gis16 fis e dis gis fis e dis gis16 fis e dis gis16 fis e dis |
  % 398
  \tuplet 3/2 { <cis e>8 gis <cis e> }
  \tuplet 3/2 { gis <bis dis> gis }
  \tuplet 3/2 { cis gis cis }
  \tuplet 3/2 { gis <bis dis> gis } |
  % 399
  \tuplet 3/2 { <cis e>8 gis <cis e> }
  \tuplet 3/2 { gis <bis dis> gis }
  \tuplet 3/2 { <cis e> gis <cis e> }
  \tuplet 3/2 { gis <cis e> <bis dis> } |
  % 400
  \tuplet 3/2 { <cis e>8 gis <cis e> }
  \tuplet 3/2 { gis <cis e> <bis dis> }
  \tuplet 3/2 { <cis e> gis <cis e> }
  \tuplet 3/2 { b <dis! fis> b } |
  % 401
  \tuplet 3/2 { <dis fis>8 b <dis fis> }
  \tuplet 3/2 { b <dis fis> b }
  \tuplet 3/2 { <dis fis> b <dis fis> }
  \tuplet 3/2 { b <e gis> <dis fis> } |
  % 402
  \tuplet 3/2 { <e gis>8 gis, <e' gis> }
  \tuplet 3/2 { gis, <dis' fis> gis, }
  \tuplet 3/2 { <e' gis> gis, <e' gis> }
  \tuplet 3/2 { gis, <dis' fis> <cis e!> } |
  % 403
  \tuplet 3/2 { <dis fis>8 gis, <dis' fis> }
  \tuplet 3/2 { gis, <cis e> gis }
  \tuplet 3/2 { <dis' fis> gis, <dis' fis> }
  \tuplet 3/2 { gis, <cis e> <bis dis> } |
  % 404
  \tuplet 3/2 { <cis e>8 gis <cis e> }
  \tuplet 3/2 { gis <bis dis> gis }
  \tuplet 3/2 { <cis e> gis <cis e> }
  \tuplet 3/2 { gis <bis dis> gis } |
  % 405
  <c! ees!>8 aes!-. \( g!-. aes-. bes!-. c-. des-. ees-. \) |
  % 406
  f!8-. \( des-. aes-. des \) f, \( des'-. aes-. des \) |
  % 407
  f8-. \( f-. des-. f-. \) aes,-. \( f'-. des-. f-. \) |
  % 408
  \ottava 1 aes8-. \( f-. \) des'-. \( c-. \) bes-. \( aes-. ges-. f-. \) |
  % 409
  aes8 \( ges f ges \) ges-. \( ees-. f-. ges-. \) |
  % 410
  aes8 \( des \) f-. \( ees-. \) des-. \( c-. bes-. aes-. \) |
  % 411
  ges8 \( c \) ees-. \( des-. \) c-. \( bes-. aes-. ges-. \) |
  % 412
  f8 \( aes des aes f'-. \) des-. aes-. f-. |
  % 413
  \ottava 0 ees8-. aes,-. ees-. c-. ees,-. c-. r4 |
  % 414
  r1 |
  % 415
  r1 |
  % 416
  r1 |
  % 417
  r1 |
  % 418
  r1 |
  % 419
  r1 |
  % 420
  r1 |
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
