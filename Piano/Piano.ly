\version "2.20.0"

global = {
  \key ees \major
  \time 4/4
}

%\include "Piano 0-1.ly"
%\include "Piano 98-120.ly"
%\include "Piano 121-157.ly"

right = \relative c' {
  \global
%  \right_Zero_One
%  \right_NinetyEight_OneHundredTwenty
%  \right_OneHundredTwentyOne_OneHundredFiftySeven
  % 165
  % 166
  % 167
  % 168
  % 169
  % 170
  % 171
  % 172
  % 173
  % 174
  % 175
  % 176
  % 177
  % 178
  % 179
  % 180
  % 181
  % 182
  % 183
  % 184
  % 185
  % 186
  % 187
  % 188
  % 189
  % 190
  % 191
  % 192
  % 193
  % 194
  % 195
  % 196
  % 197
  % 198
  % 199
  % 200
  % 201
  % 202
  % 203
  % 204
  % 205
  % 206
  % 207
  % 208
  % 209
  % 210
  % 211
  % 212
  % 213
  % 214
  % 215
  % 216
  % 217  
  % 218
}
  
left = \relative c {
  \global
%  \left_Zero_One
%  \left_NinetyEight_OneHundredTwenty
%  \left_OneHundredTwentyOne_OneHundredFiftySeven

  % 165
  r1 |
  % 166
  r1 |
  % 167
  \tuplet 3/2 { ees8 c' a } 
  \tuplet 3/2 { ees8 c a }
  ees4 r4
  % 168
  r1
  % 169
  \tuplet 3/2 { d8 bes' f }
  \tuplet 3/2 { d' bes f }
  d4 r4 |
  % 170
  % 171
  % 172
  % 173
  % 174
  % 175
  % 176
  % 177
  % 178
  % 179
  % 180
  % 181
  % 182
  % 183
  % 184
  % 185
  % 186
  % 187
  % 188
  % 189
  % 190
  % 191
  % 192
  % 193
  % 194
  % 195
  % 196
  % 197
  % 198
  % 199
  % 200
  % 201
  % 202
  % 203
  % 204
  % 205
  % 206
  % 207
  % 208
  % 209
  % 210
  % 211
  % 212
  % 213
  % 214
  % 215
  % 216
  % 217  
  % 218
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
