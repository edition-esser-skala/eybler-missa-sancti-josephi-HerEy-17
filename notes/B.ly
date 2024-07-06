\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8 r2 \mvTrh c8.\fz^\tuttiE c'16 c8 b\p
    a[( g]) f g c,4 c8 r
    c8.\fz c'16 b8 r b,8.\fz b'16 a8 r
    g\p f e\cresc des c4\fz c8 r
    f8.\p f16 f8\cresc f b,\f b' r b, %5
    c4 c8\p c f4 f,8 r
    r4 r8 c' f4 f,8 r
    r4 r8 g'\cresc c,4 c'8 r
    e,4\f e8 e f4 f8 cis
    d4 e8 f g g, r4 %10
    f'8.\fz f16 e8 r h'8.\fz h16 c8 r
    f,([ g)] f e f([ cis)] d r
    e([ f)] e d e([ h)] c r
    d\fz c h a gis4\decresc a8 r
    r f\p g4 c8 r r4 %15
    h h8 h c c r4
    cis8.\cresc cis16 cis8 cis d d r4
    fis\f fis8 fis f4\decresc e8 f
    b,4 g8 b c c r c\p
    c c r c\cresc c c\! r4 %20
    r2 c8.\fz c'16 c8 b\p
    a([ g)] f g c,4 c8 r
    c8.\fz c'16 b8 r b,8.\fz b'16 a8 r
    g\p f e\cresc des \mvDll c8.([_\fz\fermata c'16)] c4\fermata
    cis,\pp c8 c b4 g8 b %25
    c4 c8 c f4 f,8 r
    c''8.\mf a16 f4 r2
    r8 c\pp c4 c r
    r2 r4 r8\fermata \bar "|." %29 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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
