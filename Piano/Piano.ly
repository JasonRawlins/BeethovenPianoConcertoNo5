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
\include "Piano 296-361.ly"

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
  s1
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
