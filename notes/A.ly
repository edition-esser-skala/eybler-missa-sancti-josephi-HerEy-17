\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8 r2 \mvTrh a'8.\fz^\tuttiE g16 e8 r
    r c\p c16([ a')] g f f8.([ e16)] e8 r
    fis8.\fz a16 g8 r e8.\fz g16 f8 r
    g8.\p g16 g8\(\cresc b\) b8.([\fz g16)] g8 r
    f8.\p f16 e8\cresc es d\f b r4 %5
    r8 c\p c16([ b')] g e g8.([ f16)] f8 r
    r4 r8 e e8.([ f16)] f8 r
    r4 r8 f\cresc d8.([ e16)] e8 r
    r e\f g b! a4 a8 a
    a4 g8 f e d r4 %10
    g8.\fz g16 g8 r g8.\fz g16 g8 r
    f([ e)] d b' a([ g)] f r
    e([ d)] c! as' g([ f)] e r
    d8.\fz d16 d8 d d4\decresc c8 r
    r a\p h([ d)] c r r4 %15
    d d8 d c e r4
    e8.\cresc e16 e8 e d fis r4
    a\f a8 a as4\decresc g8 f
    f([ fis)] g d c c r e\p
    g16([ f)] f8 r d\cresc f16([ e)] e8\! r4 %20
    r2 a8.\fz g16 e8 r
    r c\p c16([ a')] g f f8.([ e16)] e8 r
    fis8.\fz a16 g8 r e8.\fz g16 f8 r
    g8.\p g16 g8\cresc g16([ b)] b8.([_\fz\fermata g16)] e4\fermata
    e4\pp es8 es d4 d %25
    r8 c c'16([ b)] g e e8.([ f16)] f8 r
    c'8.\mf a16 f4 r2
    r8 c\pp c4 c r
    r2 r4 r8\fermata \bar "|." %29 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, %5
  e -- lei -- son, e -- lei -- son,
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
  Chri -- ste e -- lei -- son, %25
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son. %28 finis
}
