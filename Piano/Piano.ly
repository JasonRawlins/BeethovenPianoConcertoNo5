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
  r4 <ces, ees ges ces>8. <ces ees ges ces>16 <ces ees ges ces>4 r4
  % 298
  r1 |
  % 299
  r4 <ces ees ges ces>8. <ces ees ges ces>16 <ces ees ges ces>4 r4
  % 300
  r4 <bes ees ges bes>8. <bes ees ges bes>16 <bes ees ges bes>4 r4
  % 301
  r4 <a c! ees ges a>8. <a c ees ges a>16 <a c ees ges a>4 <ees' ees'>8. <ees ees'>16 |
  % 302
  <ges ges'>4. <f f'>8-. <ees ees'>8-. <des des'>-. <c c'>-. <bes bes'>-. |
  % 303
  \stemDown <a a'>8-. ges'-. f-. ees-. des-. c-. bes-. a!-. |  
  % 304
  bes8 c d! ees f g! aes! a | \stemNeutral
  % 305
  bes8 c cis d ees e f g |
  % 306
  aes!4. g8 f ees d c |
  % 307
  \stemDown b8 aes! g f ees d c b |
  % 308
  c8 d e f g a b c | \stemNeutral
  % 309
  d8 e f fis g a bes b |
  % 310
  b4. a8 g f e d |
  % 311
  \stemDown cis8 bes a g f e d cis |
  % 312
  d8 e f g a b c cis | \stemNeutral
  % 313
  d8 e f g a b c! cis |
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
