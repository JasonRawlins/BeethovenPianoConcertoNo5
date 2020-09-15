\version "2.20.0"

global = {
  \key ees \major
  \time 4/4
}

%\include "Piano 0-1.ly"
%\include "Piano 98-120.ly"
%\include "Piano 121-157.ly"
%\include "Piano 165-218.ly"

right = \relative c' {
  \global
%  \right_Zero_One
%  \right_NinetyEight_OneHundredTwenty
%  \right_OneHundredTwentyOne_OneHundredFiftySeven
%  \right_OneHundredSixtyFive_TwoHundredEighteen
  % 255
  fis16 g gis a bes b c cis d ees e f! fis g gis a |
  % 256
  bes b c cis d ees e f fis g aes! a bes! b c fis, |
  % 257
  g1~ \startTrillSpan |
  % 258
  \afterGrace g1 \stopTrillSpan fis16 \( |
  % 259
  g8 d b d g, b d, g \) |
  % 260
  b, \( d g, b \tuplet 3/2 { d8 g b } d g \) |
  % 261
  b1~ \startTrillSpan  |
  % 262
  \afterGrace b1 a16 \stopTrillSpan |
  % 263
  b8 \( g d g b, d g, b |
  % 264
  d, g b, d \tuplet 3/2 { g b d } g b \) |
  % 265
  c2 \trill c,2~ \startTrillSpan |
  % 266
  \afterGrace c1 b16 \stopTrillSpan |
  % 267
  % 268
  % 269
  % 270
  % 271
  % 272
  % 273
  % 274
  % 275
  % 276
  % 277
  % 278
  % 279
  % 280
  % 281
  % 282
  % 283
  % 284
  % 285
  % 286
  % 287
  % 288
  % 289
  % 290
  % 291
  % 292
  % 293
  % 294
  % 295
}
  
left = \relative c {
  \global
%  \left_Zero_One
%  \left_NinetyEight_OneHundredTwenty
%  \left_OneHundredTwentyOne_OneHundredFiftySeven
%  \left_OneHundredSixtyFive_TwoHundredEighteen
%   % 255
%   fis16 g gis a bes b c cis d ees e f \clef treble fis g gis a |
%   % 256
%   bes b c cis d ees e f fis g aes! a bes! b c gis, |
%   % 257
%   g'1~ \startTrillSpan |
%   % 258
%   \afterGrace g1 \stopTrillSpan fis16 \( |
%   % 259
%   g8 d b d g, b d, g \)
%   % 260
%   b,8 \( d g, b \tuplet 3/2 { d g b } d g \) |
%   % 261
%   b1~ \startTrillSpan |
%   % 262
%   \afterGrace b1 \stopTrillSpan a16 \( |
%   % 263
%   b8 g d g b, d g, b |
%   % 264
%   d,8 g b, d \tuplet 3/2 { g b d } g b \) |
%   % 265
%   c2 \trill c,~ \startTrillSpan |
%   % 266
%   \afterGrace c1 \stopTrillSpan b16 |
%   % 267
%   c,16 ees g ees g ees g ees c ees g ees g ees g ees |
%   % 268
%   c ees g ees g ees g ees c ees g ees g ees g ees |
%   % 269
%   \clef bass d,16 d' d, d' g, <b d> f' <b, d> g <b d> f' <b, d> f' <b, d> f' <b, d> |
%   % 270
%   g16 <b d> f' <b, d> f' <b, d> f' <b, d> g <b d> f' <b, d> f' <b, d> f' <b, d> |
%   % 271
%   \stemDown \tuplet 3/2 { c,,8 ees g } \stemNeutral \tuplet 3/2 { c ees g } \tuplet 3/2 { c, ees g } \clef treble c16 ees g c \clef bass |
%   % 272
%   ees,,16 ees' ees, ees' c, c' c, c' a a' a, a' g, g' g, g' |
%   % 273
%   fis, fis' fis, fis' ees, ees' ees, ees' d, d' d, d' cis, cis' cis, cis' |
%   % 274
%   c,!16 c'! c, c' a, a' a, a' fis, fis' fis, fis' d, d' d, d' |
%   % 275
%   g16 bes d bes d bes d bes g bes d bes d bes d bes |
%   % 276
%   g16 bes d bes d bes d bes g bes d bes d bes d bes |
%   % 277
%   a,16 a' a, a' d, <fis a> c' <fis, a> d <fis a> c' <fis, a> c' <fis, a> c' <fis, a> |
%   % 278
%   d16 <fis a> c' <fis, a> c' <fis, a> c' <fis, a> d <fis a> c' <fis, a> c' <fis, a> c' <fis, a> |
%   % 279
%   \stemDown \tuplet 3/2 { g,,8 bes d } \tuplet 3/2 { g8 bes d } \tuplet 3/2 { g,8 bes d } g16 bes d g \stemNeutral |
%   % 280
%   bes,,16 bes' bes, bes' g, g' g, g' e e' e, e' des, des' des, des' |
%   % 281
%   c,16 c' c, c' b, b' b, b' bes, bes' bes, bes' g, g' g, g' |
%   % 282
%   e, e' e, e' c, c' c, c' bes, bes' bes, bes' c, c' c, c' |
%   % 283
%   \stemDown f,16 c' aes c f c aes c aes f' c f aes f c f \stemNeutral |
%   % 284
%   c16 aes' f aes c aes f aes f c' aes c f c aes c |
%   % 285
%   f,,16 c' aes c f c aes c aes f' c f aes f c f |
%   % 286
%   c16 aes' f aes c aes f aes f c' aes c f c aes c |
%   % 287
%   b,16 f' d f b f d f d b' f b d b f b |
%   % 288
%   f16 d' b d f d b d \clef treble b f' d f b f d f \clef bass |
%   % 289
%   b,,16 f' d f b f d f d b' f b d b f b |
%   % 290
%   f16 d' b d f d b d \clef treble b f' d f b f d f \clef bass |
%   % 291
%   c,16 aes' ees aes c  aes ees aes ees c' aes c ees c aes c |
%   % 292
%   ees,16 c' ges c ees c ees c ees, ees' c ees ges ees c ees \clef treble |
%   % 293
%   g,16 ees' bes! ees g ees b ees b g' ees g bes g ees g |
%   % 294
%   ees16 bes' ges bes ees bes ges bes ees bes' ges bes ees bes ges bes |
%   % 295
%   ees4 r4 r2 |
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
