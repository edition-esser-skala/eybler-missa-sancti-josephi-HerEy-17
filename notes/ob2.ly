\version "2.24.2"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 a'8.\fz g16 e8 r
    R1
    fis4(\fz g8) r e4(\fz f8) r
    r \after 8 -\markup \remark "cresc." g4(\p b8) b8.\fz g16 g8 r
    r2 r8 d'( c16 b a g) %5
    f8 r r4 r2
    R1*2
    b4\f r8 b a4. a8
    a4 g8 f e d d d %10
    d4(\fz e8) r d'4(\fz c8) r
    r e, f b! a4. r8
    r d, e as g4. r8
    f\fz d4 d8 d4(\decresc c8)\! r
    R1*3 %17
    a'4-\tenuto r r2
    r r8 e\p e16([ g)] g8
    r a\cresc a16([ g)] g8\! r2 %20
    r a8.\fz g16 e8 r
    R1
    fis4(\fz g8) r e4(\fz f8) r
    r \after 8 _\markup \remark "cresc." g4\p g8\! b4\fz\fermata r\fermata
    R1*3 %27
    e,4.\p g8 f\perd r f r
    f4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoGloria

  }
}
