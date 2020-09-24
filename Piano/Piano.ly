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
  % 297
  % 298
  % 299
  % 300
  % 301
  % 302
  % 303
  % 304
  % 305
  % 306  
  % 307
  % 308
  % 309
  % 310
  % 311
  % 312
  % 313
  % 314
  % 315
  % 316
  % 317
  % 318
  % 319
  % 320
  % 321
  % 322
  % 323
  % 324
  % 325
  % 326
  % 327
  % 328
  % 329
  % 330
  % 331
  % 332
  % 333
  % 334
  % 335
  % 336
  % 337
  % 338
  % 339
  % 340
  % 341
  % 342
  % 343
  % 344
  % 345
  % 346
  % 347
  % 348
  % 349
  % 350
  % 351
  % 352
  % 353
  % 354
  % 355
  % 356
  % 357
  % 358
  % 359
  % 360
  % 361
}
  
left = \relative c {
  \global
%  \left_Zero_One
%  \left_NinetyEight_OneHundredTwenty
%  \left_OneHundredTwentyOne_OneHundredFiftySeven
%  \left_OneHundredSixtyFive_TwoHundredEighteen
%  \left_TwoHundredFiftyFive_TwoHundredNintyFive
  

  
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
