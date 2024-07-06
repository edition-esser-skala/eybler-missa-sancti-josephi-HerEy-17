\version "2.24.2"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 c'8.\fz b16 g8 r
    R1
    a4(\fz b8) r g4(\fz a8) r
    r \after 8 -\markup \remark "cresc." b4(\p g'8) f8.\fz e16 e8 r
    r2 r8 f( e16 d c b) %5
    a8 r r4 r2
    R1*2
    g'4\f r8 cis, \pa cis8.( d16) d8 e
    g( f e d) \pd c h h h %10
    h4(\fz c8) r f4(\fz e8) r
    r \pa a,4 cis8 d e f \pd r
    r \pa g,4 h8 c d e \pd r
    f\fz f,4 f8 f4(\decresc e8)\! r
    R1*3 %17
    es'4^\tenuto r r2
    r r8 g,\p g16([ b)] b8
    r f'\cresc f16[( h,)] h8\! r2 %20
    r c8.\fz b16 g8 r
    R1
    a4(\fz b8) r g4(\fz a8) r
    r \after 8 ^\markup \remark "cresc." b4\p b8\! g'4\fz\fermata r\fermata
    R1*3 %27
    b,4.\p e,8 f\perd r f r
    f4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoGloria

  }
}
