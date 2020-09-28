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
  a'8-. ges-. f-. ees-. des-. c \change Staff = "left" bes-. a-. |
  % 304
  s1
  % 305
  s1
  % 306 
  s1
  % 307
  s1
  % 308
  s1
  % 309
  s1
  % 310
  s1
  % 311
  s1
  % 312
  s1
  % 313
  s1
  % 314
  s1
  % 315
  s1
  % 316
  s1
  % 317
  s1
  % 318
  s1
  % 319
  s1
  % 320
  s1
  % 321
  s1
  % 322
  s1
  % 323
  s1
  % 324
  s1
  % 325
  s1
  % 326
  s1
  % 327
  s1
  % 328
  s1
  % 329
  s1
  % 330
  s1
  % 331
  s1
  % 332
  s1
  % 333
  s1
  % 334
  s1
  % 335
  s1
  % 336
  s1
  % 337
  s1
  % 338
  s1
  % 339
  s1
  % 340
  s1
  % 341
  s1
  % 342
  s1
  % 343
  s1
  % 344
  s1
  % 345
  s1
  % 346
  s1
  % 347
  s1
  % 348
  s1
  % 349
  s1
  % 350
  s1
  % 351
  s1
  % 352
  s1
  % 353
  s1
  % 354
  s1
  % 355
  s1
  % 356
  s1
  % 357
  s1
  % 358
  s1
  % 359
  s1
  % 360
  s1
  % 361
  s1
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
    {
      \autoBeamOff
      \crossStaff { a''8-. ges f ees des c bes a! }
      \autoBeamOn
    }
    \\
    {
      <a, a'>8 \stemDown ges'8-. f-. ees-. des-. c-. bes-. a!-. | 
    }
  >>
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
  d8 c! bes a g fis ees d |
  % 315
  c!8 bes a g fis ees d cis |
  % 316
  c8 bes c d e fis g a |
  % 317
  bes8 c d ees fis g aes a |
  % 318
  bes8 a g fis ees d c bes |
  % 319
  \stemDown a g fis ees d c bes a | 
  % 320
  g8 a b c d ees f fis |
  % 321
  g8 a b c d ees f fis | \stemNeutral
  % 322
  g8 a b c \clef treble d ees f! fis |
  % 323
  g8 a b c d ees f! fis |
  % 324
  r1 |
  % 325
  r1 |
  % 326
  r1 |
  % 327
  r1 |
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
  r1 |
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
  r1 |
  % 355
  r1 |
  % 356
  r1 |
  % 357
  r1 |
  % 358
  r1 |
  % 359
  r1 |
  % 360
  r1 |
  % 361
  r1 |
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
