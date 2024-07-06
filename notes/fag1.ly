\version "2.24.2"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 c'4.\fz r8
    R1
    d4.\fz r8 c4.\fz r8
    \clef "treble_8" r des(\p c\cresc f) g8.\fz b,16 b8 r
    r2 r8 f'( e16 d c b) %5
    a8 r r4 r2
    R1*2
    \clef bass g4\f r8 g' \pa f4. e8 \pd
    d f, g a \pa g g g g \pd %10
    g4.\fz r8 g4.\fz r8
    r cis d g f e d r
    r h c f e d c r
    a\fz as g c h4(\decresc c8)\! r
    R1*3 %17
    c4^\tenuto r r2
    r r8 g\p g16([ b)] b8
    r a\cresc a16([ f')] f8\! r2 %20
    r c4.\fz r8
    R1
    d4.\fz r8 c4.\fz r8
    r \after 8 ^\markup \remark "cresc." b4\p b8 e4\fz\fermata r\fermata
    R1*2 %26
    es2 cis8. d16 d4
    \pa c4.\p b8 \pd a\perd r a r
    a4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaFagottoI = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoGloria

  }
}
