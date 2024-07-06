\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8 r2 \mvTrh c8.\fz^\tuttiE e16 g8 r
    r b,\p a16([ f')] e d d8.([ c16)] c8 r
    a8.\fz d16 d8 r g,8.\fz c16 c8 r
    d\p des c\(\cresc f\) g8.([\fz b,16)] b8 r
    f8.\p f16 g8\cresc a b([\f d)] c16([ b)] a([ g)] %5
    f8([ a)] g\p c b8.([ a16)] a8 r
    r4 r8 b g8.([ a16)] a8 r
    r4 r8 h\cresc h8.([ c16)] c8 r
    r g\f g g' f4 f8 e
    d([ f,)] g a g g r4 %10
    h8.\fz d16 c8 r d8.\fz f16 e8 r
    r cis d g f([ e)] d r
    r h c f e([ d)] c r
    a\fz as g c h4\decresc c8 r
    r f,\p d([ f)] e r r4 %15
    f g8 as g c r4
    g8.\cresc g16 a8 b! a d r4
    c!\f d8 es d4\decresc des8 c
    b4 d8 b a g r b16([\p g)]
    e([ f)] f8 r f'16([\cresc d)] h([ c)] c8\! r4 %20
    r2 c8.\fz e16 g8 r
    r b,\p a16([ f')] e d d8.([ c16)] c8 r
    a8.\fz d16 d8 r g,8.\fz c16 c8 r
    d\p des c\cresc f e8.([_\fz\fermata g16)] g4\fermata
    g,\pp fis8 fis fis([ g)] a16([ b)] c([ d)] %25
    a4 g8 b b8.([ a16)] a8 r
    r2 f'8.\mf d16 b4
    r8 c,\pp c4 c r
    r2 r4 r8\fermata \bar "|." %29 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- %5
  lei -- son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei -- son, %10
  Ky -- ri -- e, Ky -- ri -- e,
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, %15
  Chri -- ste e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, %20
  Ky -- ri -- e
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e,
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son. %28 finis
}
