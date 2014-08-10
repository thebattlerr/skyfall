\version "2.18.2"
\language "english"

\header {
  title = "Skyfall"
  composer = "Composed by: Adele Adkins/Paul Epworth"
  arranger = "Arranged by: Christopher Miltenberger"
  opus = "Transcribed by: heliootrope/MathiasKS/thebattlerr"
  copyright = \markup \left-align \center-column {
    "This is merely a transcription.  The copyright belongs to all the original owners."
    "Lilypond source at https://github.com/thebattlerr/skyfall.git"
  }
}

global = {
  \key c \minor
  \numericTimeSignature
  \time 4/4
}

rightOne = \relative c'' {
  \global \oneVoice
  % Music follows here.
  \grace { s16 }
  <ef,, g d'>1~ |
  <ef g d'>1 |  \clef "treble"
  \acciaccatura { d''16 c g } <ef c'>4 <ef c'> <ef c'> <ef c'> |
  <ef c'>4 <ef c'> <ef c'> <ef c'> \bar ".|:"
  <ef c'>4 <ef c'> <ef c'> <ef c'> |
  <ef c'>4 <ef c'> <ef c'> <ef c'> \bar ":|."
  <ef g c>4 <ef g c> <ef g c> <ef g c> | \voiceTwo
  r2 r4 r8 ef |
  d8 c16 c16~ <c ef>4~ c2~ |
  c2 d8 c d c |
  d4. ef8~ ef c16 c~ <c ef>4~ |
  c2 d8 c d c |
  d4. c16 ef~ ef8 \skip 4. |
  \skip 2 \voiceTwo d8 c d c |
  d2.~ d8 c16 g'~ |
  \once \override NoteColumn.force-hshift = #1.3 g4. \acciaccatura { af16 g f } g8~ \once \override NoteColumn.force-hshift = #1.35 g4 \tuplet 3/2 { <c, c'>8 <c c'> <d d'> }
  <d d'>8 <c c'>16 <c c'>~ <c ef g c>4^~ c'2 |
  s4 r8 r16 <c, c'> <d af' d>8 <c c'>16 <d af'd>16~ <d af' d>8 <c c'> |
  <d d'>8 \oneVoice \stemDown <c c'>16 <ef ef'>~ <ef ef'>8 \voiceTwo s s2 |
  r4 r8 r16 <c c'> <d af' d>8 <c c'>16 <d af'd>16~ <d af' d>8 <c c'> |
  <d d'>8 <c c'>16 <c c'>~ << { <c c'>2 } \new Voice { \voiceTwo <ef g>4 r8 r16 <c ef af c> } >> \tuplet 3/2 { <c ef af c>8 <d d'> <ef ef'> } |
  <f a c f>8 <g c ef g>4 <c, c'>16 <ef ef'> <f af c f>8 <g c ef g> c, r |
  s4 s8 c16 c <g' f' g>16 <f f'>8 <ef ef'> <c c'>16 <g' g'>8 |
  s2. <c, c'>8 <c c'> |
  <c ef g c>8. <g' c ef g>16~ \voiceOne <g c ef g>8 <g c> \voiceTwo r4 <c, c'>8 <c c'> |
  <c ef af c>8. <af' c ef af>16~ <af c ef af>8 r r4 <c, c'>8 <c c'> |
  <c f af c>8. <c' f af c>16~ <c f af c>8 <g f' g>16 <f f'>~ <f f'>4 <ef ef'>8 <f c' f>~ |
  <f c' f>8 <f c'> r r16 <ef ef'> <ef ef'> <f f'>8. <ef ef'>8 <d d'> |
  <c ef g c>8. <g' c ef g>16~ \voiceOne <g c ef g>8 <g c> \voiceTwo r4 <c, c'>8 <c c'> |
  <c ef af c>8. <af' c ef af>16~ <af c ef af>8 r r4 <c, c'>8 <c c'> |
  <c f a c>8. <c' f a c>16~ <c f a c>8 <gf f' gf>16 <f f'>~ <f f'>4 <ef ef'>8 <f c' f>~ |
  <f c' f>8 <f c'> r4 <ef ef'> <d d'> | \oneVoice
  <c ef g c>4 r8 <c' d>16-. <c d>-. <c d>8-. <c ef>-. r4 |
  <c, ef g>4 r8 <c' d>16-. <c d>-. <c d>8-. <c ef>-. r4 |
  <c, ef g>4 r8 <c' d>16-. <c d>-. <c d>8-. <c ef>-. r4 | \clef "bass"
  r2 r4 bf,, |
  \acciaccatura { b16 } c4 \clef "treble" r8 <c'' d>16-. <c' d>-. <c, d>8-. <ef c' d>-. r4 |
  <c, ef g>4 r8 <c' d>16-. <c' d>-. <c, d>8-. <ef c' d>-. r4 |
  <c, ef g>4 r8 <c' d>16-. <c' d>-. <c, d>8-. <ef c' d>-. r4 |
  r2 r8. d,16 d8 d |
  <af d>8 c~ c4 r c8 ef |
  d8 ef~ ef4 r ef8 g |
  f16 ef c8~ c8 r8 r4 c16 c c ef |
  d8 c16 \acciaccatura { d16 } ef16~ ef d8 c16~ c4 ef8 g | \voiceOne
  f16 g8 ef16~ ef4 \oneVoice r bf'8 f |
  <af, f'>16 g'8 ef16~ ef4 r \voiceOne g16 g8 g16~ |
  g4 g16 g8 g16~ g4 g16 c8. |
  b16 c b8~ b4 \oneVoice r <c, c'>8 <c c'>8 |
  <c ef g c>8. <g' c ef g>16~ \voiceOne <g c ef g>8 <g c> \oneVoice r4 \voiceTwo <c, c'>8 <c c'> |
  <c ef af c>8. <af' c ef af>16~ <af c ef af>8 r r4 <c, c'>8 <c c'> |
  <c f af c>8. <c' f af c>16~ <c f af c>8 <g f' g>16 <f f'>~ <f f'>4 <ef ef'>8 <f c' f>~ |
  <f c' f>8 <f c'> r r16 <ef ef'> <ef ef'> <f f'>8. <ef ef'>8 <d d'> |
  <c ef g c>8. <g' c ef g>16~ \voiceOne <g c ef g>8 \oneVoice r r4 \voiceTwo <c, c'>8 <c c'> |
  <c ef af c>8. <af' c ef af>16~ <af c ef af>8 r r4 <c, c'>8 <c c'> |
  <c f a c>8. <c' f a c>16~ <c f a c>8 <gf f' gf>16 <f f'>~ <f f'>4 <ef ef'>8 <f c' f>~ |
  <f c' f>8 r r4 <ef ef'> <d d'> | \oneVoice
  <c' c'>8 bf' c g c bf c g |
  c8 bf c g c bf c g |
  c8 bf c g c bf c g |
  c8 ef, g c b d, g b |
  c8 bf c d ef d c bf |
  c8 bf c d \tuplet 3/2 { ef8 d c } \tuplet 3/2 { bf af16 g f ef } |
  \tuplet 3/2 { f8 g af~ } \tuplet 3/2 { af4 <af, ef' bf'>8~ } <af ef' bf'>2 |
  <c c'>2 \clef "bass" b,,2 | \clef "treble"
  c''2 \acciaccatura { f,16 gf } \tuplet 3/2 { g8 f g } bf4 |
  g1 | \clef "bass"
  <ef, g d'>1~ |
  <ef g d'>1 \bar "|."
}

rightTwo = \relative c'' {
  \global
  % Music follows here.
  \grace { s16 }
  \skip 1*7 \voiceOne
  <d, g c>4 <d g c> <d g b> <d g b> |
  <ef c'>4 <c'> <ef, c'> <ef c'> |
  <ef c'>4 <ef c'> <ef c'> <ef c'> |
  <ef c'>4 <ef c'> <c'> <c> |
  <ef, c'>4 <ef c'> <ef c'> <ef c'> |
  <ef c'>4 <ef c'> r8 << { <c>4._~ \voiceTwo <c>2 } \\ { \skip 8 \voiceOne <ef c'>4 <ef c'> <ef c'> } >> \voiceOne <ef c'> <ef c'> |
  <ef g c>4 <ef g c>4 <ef g c>4 <ef g c>4 |
  <d c'>4 <d c'> <d b'> s |
  \once \override NoteColumn.force-hshift = #-1.7 ef4 s <c ef af> <c ef af> |
  <c ef a>4 <c ef a> s2 |
  \once \override NoteColumn.force-hshift = #-1.7 ef4 s8 d <c ef> c4 g'8 |
  <a, f'>2 s |
  \once \override NoteColumn.force-hshift = #-1.7 \shiftOnn ef'4 s <c ef af> s |
  s1 |
  <c f af>4 <c f af>8 s8 s2 |
  <f c'>4 <f c'> <f b> s |
  \skip 1*20 \voiceTwo
  c4 s2. |
  s2. s8. <af c>16~ |
  <af c>8 af8 <af c>4 s2 |
  <d g>8. g,16 g d' g8 s2 |
}

leftOne = \relative c' {
  \global
  % Music follows here.
  \ottava #-1 \grace { <c,,, g' c>16 }
  <c' g' c>1~ |
  <c g' c>1 | \ottava #0
  c'4. c8 af4. af8 |
  f4. f4 f'8~ f16 f8.|
  c4. c8 af4. af8 |
  f4. f4 f'8~ f16 f8.|
  d1 |
  g,2 g |
  c4. c8 af4. af8 |
  f4. f4 f'8~ f16 f8.|
  c4. c8 af4. af8 |
  f4. f4 f'8~ f16 f8.|
  c4. c8 af4. af8 |
  f4. f4 f'8~ f16 f8.|
  d1 |
  g,2. g'8 d |
  c4 g'8 ef <af, af'> af'4 ef8 |
  <f, ef'>4 r8 f <ef' af>4 af8 ef8 |
  c4 g'8 ef~ <af, ef'>4 af'8 g |
  <f, f'>8 c' f c <c ef af>4\arpeggio af'8 ef |
  c4 g'8 ef <af, af'> af' ef af |
  <f, ef' a>4\arpeggio <a'> <f, ef' af>\arpeggio af'8 ef, |
  d4 r8 f' f2 |
  <g, d' g>4\arpeggio af'8 g, g' g,~ g16 \ottava #-1 <g, g'>8. |
  <c, c'>8. \ottava #0 <c'' g'>16~ <c g'>4 <g' ef'>8 <c, g'> r \ottava #-1 <bf, bf'> |
  <af af'>8. \ottava #0 <c' af'>16~ <c af'>8 <ef d'> <af ef'> <c, af'> r16 \ottava #-1 <g, g'>8. |
  <f f'>8. \ottava #0 <c'' af'>16~ <c af'>8 r <f c'> <c af'> \ottava #-1 <ef,, ef'>4 |
  <d d'>4 \ottava #0 <gf'' c>8 \ottava #-1 <d,, d'> <g g'>4 \ottava #0 <f'' b>8 \ottava #-1 <g,, g'> |
  <c, c'>8. \ottava #0 <c'' g'>16~ <c g'>4 <g' ef'>8 <c, g'>8 r16 \ottava #-1 <bf, bf'>8. |
  <af ef' af>8. \ottava #0 <c' af'>16~ <c af'>8 <ef d'> <af ef'> <c, af'> r16 \ottava #-1 <g, g'>8 c16 |
  <f, f'>8. \ottava #0 <c'' a'>16~ <c a'>4 <f c'>8 <c a'> \ottava #-1 <ef,, ef'>4 |
  <d d'>4 \ottava #0 <gf'' c>8 \ottava #-1 <d,, d'> <g g'> \ottava #0 <f'' b> r16 \ottava #-1 <g,, g'>8. |
  <c, c'>1 |
  <c c'>1 |
  <c c'>2 \ottava #0 \tuplet 3/2 { c''4 ef g } |
  fs2 g4 \ottava #-1 bf,,4 |
  \grace { s16 } <c, c'>1 |
  <c c'>1 |
  <c c'>2 \ottava #0 \tuplet 3/2 { c''4 ef bf' } |
  a2 r |
  f,8. c'16~ c g'8 af f f,16 <g g'>4 |
  <af af'>8. ef'16~ ef bf'8 c af af,16~ af4 |
  bf8. f'16~ f bf8 b,16~ b g'8.~ g8 \voiceOne \stemDown g~ |
  << { \stemUp g4 s2 g8. g16 } \new Voice { \voiceTwo c,8. g'16~ g8 g~ g16 g8. bf,4 } >> |
  <af f'>8. ef'16~ ef bf'8 c af ef16~ << { ef8. ef16 } \new Voice { \voiceTwo g,4 } >> | \oneVoice
  <f f'>8. c''16~ c c,8 g'16 af8 f~ <f, f'> ef16 <d d'>~ |
  <d d'>8. d'16~ <d g>4 r16 d g c r8 d,16 g |
  <g, d' g>4.. g16 d' \ottava #-1 <g,, g'>8 <g g'>16~ <g g'> <g g'>8 c16 |
  <c, c'>8. \ottava #0 <c'' g'>16~ <c g'>4 <g' ef'>8 <c, g'> r16 \ottava #-1 <bf, bf'>8 ef16 |
  <af, ef' af>8. \ottava #0 <c' af'>16~ <c af'>8 <ef d'> <af ef'> <c, af'> r16 \ottava #-1 <g, g'>8 c16 |
  <f, f'>8. \ottava #0 <c'' af'>16~ <c af'>8 r <f c'> <c af'> \ottava #-1 <ef,, ef'>4 |
  <d d'>4 \ottava #0 <gf'' c>8 \ottava #-1 <d,, d'> <g g'> \ottava #0 <f'' b> r16 \ottava #-1 <g,, g'>8. |
  <c, c'>8. \ottava #0 <c'' g'>16~ <c g'>8 <ef d'> <g ef'> <c, g'> r16 \ottava #-1 <bf, bf'>8 ef16 |
  <af, ef' af>8. \ottava #0 <c' af'>16~ <c af'>8 <ef d'> <af ef'> <c, af'> r16 \ottava #-1 <g, g'>8. |
  <f f'>8. \ottava #0 <c'' a'>16~ <c a'>4 <f c'>8 <c a'> \ottava #-1 <ef,, ef'>4 |
  <d d'>8 \ottava #0 <gf'' c> <gf c> \ottava #-1 <d,, d'> <g g'> \ottava #0 <f'' b> r \ottava #-1 <g,, g'>8 |
  <c, c'>4 \ottava #0 r8 \clef "treble" <g'''' c>16 <f bf> <g c>8 <g c>4 r8 \clef "bass" |
  <af,, ef' af>1 |
  <f' c'>4 r8 \clef "treble" <g' c>16 <f bf> <g c>8 c4 r8 \clef "bass" |
  d,,2 \clef "treble" <g d' g>4\arpeggio g' |
  <c, ef g>2. r16 f g f |
  << { s2. \tuplet 3/2 { r8 r16 g8 af16~ } \stemNeutral \tuplet 3/2 { af16 g~ g4 } } \\ { <af, ef' af>1 s4 } >> \oneVoice \clef "bass" \tuplet 3/2 { f8~ <f c'>~ <f c' g'>~ } <f c' g'>2 |
  c'2 \ottava #-1 <g,, g'>2 |
  r1 |
  r1 |
  \grace { <c, g' c>16 }
  <c' g' c>1~ |
  <c g' c>1 |
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass << \rightTwo \\ \rightOne >> }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \leftOne }
  >>
  \layout { }
%  \midi {
%    \tempo 4=72
%  }
}

\paper {
  #(set-paper-size "letter")
}
