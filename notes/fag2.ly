\version "2.24.2"

KyrieFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 c4.\fz r8
    R1
    c4(\fz b8) r b4(\fz a8) r
    \clef "treble_8" r f'(\p e\cresc des) c4~\fz c8 r
    r2 r8 d'( c16 b a g) %5
    f8 r r4 r2
    R1*2
    \clef bass e4\f r8 e f f, f' cis
    d d e f g g, g g %10
    f'4(\fz e8) r h4(\fz c8) r
    r g' f e f cis d r
    r f e d e h c r
    d\fz c h a gis4(\decresc a8)\! r
    R1*3 %17
    fis'4-\tenuto r r2
    r r8 c\p c16([ g')] g8
    r f\cresc f16([ d')] d8\! r2 %20
    r c,4.\fz r8
    R1
    c4(\fz b8) r b4(\fz a8) r
    r \after 8 _\markup \remark "cresc." g'4\p g8 c,4\fz\fermata r\fermata
    R1*2 %26
    a'2 b
    r8 g4\p c8 f,\perd r f r
    f4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}
