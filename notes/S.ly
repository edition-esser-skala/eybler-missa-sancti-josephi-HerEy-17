\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8 r2 \mvTrh c'8.\fz^\tuttiE b16 g8 e\p
    f[( g)] a h h8.([ c16)] c8 r
    d8.\fz fis,16 g8 r c8.\fz e,16 f8 r
    b8.\p b16 b8\(\cresc g'\) f8.([\fz e16)] e8 r
    a,8.\p a16 b8\cresc c d([\f f)] e16([ d)] c([ b)] %5
    a([ c)] c8 r e,\p e8.([ f16)] f8 r
    r4 r8 g b8.([ a16)] a8 r
    r4 r8 d\cresc f8.([ e16)] e8 r
    g4\f f16([ e)] d([ cis)] cis8.([ d16)] d8 e
    g([ f)] e d c h r4 %10
    d8.\fz h16 c8 r f8.\fz d16 e8 r
    a,4 a8 cis d([ e)] f r
    g,4 g8 h c([ d)] e r
    f8.\fz f,16 f8 f f4\decresc e8 r
    r d\p f([ h,)] c r r4 %15
    as' g8 f e g r4
    b!8.\cresc b16 a8 g fis a r4
    es'\f d8 c! c([\decresc h)] b a!
    d4 c16([ b)] a([ g)] f!8 e r g\p
    b16([ a)] a8 r h\cresc d16([ c)] c8\! r4 %20
    r2 c8.\fz b16 g8 e\p
    f([ g)] a h h8.([ c16)] c8 r
    d8.\fz fis,16 g8 r c8.\fz e,16 f8 r
    b8.\p b16 b8\cresc b16([ g')] g8.([_\fz\fermata e16)] b4\fermata
    a\pp a8 a d4 c16([ b)] a([ g)] %25
    f([ a)] c8 r e, g8.([ f16)] f8 r
    r2 f'8.\mf d16 b4
    r8 c,\pp c4 c r
    r2 r4 r8\fermata \bar "|." %29 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
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
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e,
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son. %28 finis
}
