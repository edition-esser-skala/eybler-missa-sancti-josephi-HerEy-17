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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr c'4.\f^\tuttiE g8 g4
    r c e
    g2 f4
    e c r
    r a\p a %5
    a4.( b8) g4
    r b b
    b4. c8 a4
    r c c
    d8([ e f e)] f([ d)] %10
    c2( b4)
    a r r
    d4.\f b8 b4
    f'2 c4
    g'2 b,4 %15
    a c r
    R2.
    r4 b\p d
    e,2 g8([ f)]
    f4 r r %20
    R2.*3
    r4 r g\f
    e'2 d4 %25
    c r c8([ e)]
    g2 f4
    e r^\soloSA r
    << {
      r g,\pE e
      f4. g8 a4 %30
      g r r
      R2.
      r4 c h
      h2 a4
      g r r %35
    } {
      s4 c, c
      c4. e8 f4 %30
      e s s
      s2.
      s4 e g
      g2 f4
      e s s %35
    } >>
    R2.*2
    \mvTr c'4\f^\tuttiS d e
    f4. d8 h4
    d e f %40
    g4. e8 c4
    e f g
    a g f
    e( g) h,
    c r r %45
    R2.*10 %55
    \mvTr es,4.\pE^\solo f8 es4
    des'4. c8 b4
    c es r
    r as, as
    as'2 es4 %60
    es4. des8 c4
    c b r
    \mvTrr d,!2\pp^\tutti d4
    es r r
    f2 f4 %65
    g r r
    b4. g8\cresc es4
    c'2 as4
    d2 b4
    r es\f es %70
    g2\ff es4
    b g es
    b'8([\trill a!)] b4 r
    R2.*7 %80
    r4 r \mvTrr f\pp^\tutti
    d'2 b4
    c r f,8 f
    d'4~ d8[ f] b, d
    c4 f, f %85
    f2 f4
    g r es'\f
    d2 c4
    b r r
    R2.*5 %94
    \mvTr f'2^\pE^\soloS d8 b %95
    a4 b r
    g'2 es8 c
    h4 c r
    r f, f
    f8([ b!)] b([ d)] d([ f)] %100
    f2 a,4
    f'2 b,4
    r f' f
    f2 d4
    es( f) g %105
    g8([ f)] es([ d)] c([ b)]
    \appoggiatura f'4 es2 d4
    d c \mvTr c\f^\tuttiS
    d2 e!4
    f g8([\p f)] e([ d)] %110
    c4~ c8[ d] g, b
    a4 f\pp f
    f2 f4
    f r f\f
    f'2 f4 %115
    e8 d c4 f
    e8 d c c f a
    g8. e16 c4 r
    \mvTr e2\pE^\soloS f8 d
    c4.( b8) a4 %120
    e'4~ e8[ g] f([ d)]
    c4.( b8) a4
    d2 e4
    f2 g4
    a g8([ f)] e([ d)] %125
    c2 f,4
    c'( b) a
    a g r
    R2.*4
    \mvTr e'4\f^\tuttiS e e
    f4. c8 c4
    f f fis %135
    g4. e8 c4
    g' g gis
    a8([\ff g)] f([ e)] d([ c)]
    b2 g4
    f r r %140
    R2.*7 %147
    r4 d'2\f
    f d4
    a f d %150
    a'8([ gis)] a4 r
    r g\p g
    g2 e4
    R2.*2 %155
    r4 b'\f b
    a( f') d
    c!2(\pp b4)
    a r r
    R2.*2 %161
    r4 g2\f
    b2 g4
    d' b g
    d' d, r %165
    R2.
    \mvTrh g'4.\fz^\solo es8 c4
    R2.*2
    r4 \mvTr g\p^\tutti g %170
    f2 g4
    as2 g4~
    g f2
    g4 r r
    R2. %175
    r4 des' des
    c4. b8 as4
    g f2
    es4 r r
    R2.*8 %187
    r4 c'2\f
    es4 c es
    g4. es8 c4 %190
    g' g, r\fermata
    r g\p g
    g4.( as8) as4
    r gis gis
    gis4.( a!8) a4 %195
    r a a
    b!( a) gis
    a2.
    a4 r r
    r g! f %200
    es2 d4
    cis2.
    d4 r r
    R2.*5 %208
    \mvTr c'4.\p^\tutti c8 b4
    a\f f' es %210
    d b r
    b es g
    f4. d8 b4
    b es g
    f4. d8 b4 %215
    g2\p f4
    b4.\cresc b8 a4
    es'\f es4. d8
    c4 r r
    e! e e %220
    f2 c4
    \mvTr g'2\pE^\solo b,4
    a c r
    \mvTr e!\f^\tutti e e
    f4. c8 c4 %225
    \mvTr g'2\pE^\solo b,4
    a c r
    \mvTr f\f^\tutti f f
    f4. g8 a4
    \mvTr c,(\pE^\solo f) f %230
    f( g,) g
    \mvTrr b2.\pp^\tutti
    a4 r r
    \mvTr c(\pE^\solo f) f
    f( g,) g %235
    \mvTrr b2\pp^\tutti b4
    a r^\soloSA r
    << \context Voice = "Soprano" {
      \voiceOne c(\pE a) f
      d'2 b4
      e!(^\cresc c) a %240
      f'2 d4
      g^\f e c
      a'8([ g)] f([ e)] d([ c)]
      b2 g4
      f \oneVoice
     } \\ {
      f2 f4
      f2 g4
      g2 a4
      a2 b4
      b b c
      c f, f
      b2 g4
      f
    } >> r r %245
    \after 4*0 ^\tuttiS R2.*21 %266
    f4 f f
    b2 b4
    g r g
    c2 c4 %270
    a r a
    b8([ a)] b c d e
    f2 e4
    d2.\trill
    c4 r r %275
    r a d
    h g r
    r h e
    c a r
    r c f %280
    e fis g~
    g fis8[ es d c]
    b!4 g r
    r e! g
    c, a' r %285
    r fis a
    d, b'! r
    r b g
    e2 d4
    b'( a2) %290
    a4 r r
    R2.*2
    a4 a a
    d2 d4 %295
    h r h
    e2 e4
    c r c
    f f8 f f f
    f2 g,4 %300
    e' e e
    e4. f,8 f4
    d' d d8 d
    d2 e,4
    c' a r %305
    r a d
    f h, r
    r h e
    g c, r
    r a f' %310
    e c r
    R2.*3
    a4 a a %315
    d2 d4
    b! r b
    e2 e4
    c r c
    f f8 f f f %320
    d4 b r
    r r d~
    d c8[ b a g]
    a4 f c
    d2. %325
    e
    f
    R
    f4 f f
    b2 b4 %330
    g r g
    c2 c4
    a r a
    d d8 d d d
    b4 g g'~ %335
    g es es~
    es c r
    R2.
    r4 r f~
    f d d~ %340
    d b r
    R2.
    r4 r es~
    es c c~
    c a r %345
    r a a
    b g r
    r g g
    a f r
    r f f %350
    g e r
    r e e
    f d b'(
    g) e c'(
    a) f f' %355
    d b a
    g c r
    c c c
    f2 f4
    d r d %360
    g2 g4
    e r e
    a a8 g f e
    d[ c b a g f]
    e4 e' f %365
    g( f e)
    f r r
    \after 4*0 ^\soloSA R2.
    << \context Voice = "Soprano" {
      \voiceOne c4(\pE f) f
      f( g,) g %370
      b2.
      a4 \oneVoice r r \voiceOne
      c( f) f
      f( g,) g
      b2 b4 %375
      a \oneVoice r r
    } \\ { \autoBeamOff
      f2 f4
      f2 f4 %370
      e2.
      f4 s s
      f2 f4
      f2 f4
      e2 e4 %375
      f s s
    } >>
    << {
      c'4 a f %377
      d'4. b8 g4
      e'\cresc c a
      f'4. d8 b4 %380
      g'\f e c8 c
      a'4\ff g f
      g e2
      f4 r r
    } {
      f,4 f f %377
      f4. g8 g4
      g g a
      a4. a8 b4 %380
      b b c8 c
      c4 b a
      b g2
      a4 r r
    } >>
    f'2.^\tuttiS %385
    f,4 r r
    f'2.
    f,4 r r
    R2.\fermata \bar "|." %389 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex --
  cel -- sis
  De -- o,
  et in %5
  ter -- ra
  pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun -- %10
  ta --
  tis,
  glo -- ri -- a
  in ex --
  cel -- sis %15
  De -- o,

  et in
  ter -- ra
  pax. %20

  Lau -- %24
  da -- mus %25
  te, lau --
  da -- mus
  te,
  be -- ne --
  di -- ci -- mus %30
  te,

  ad -- o --
  ra -- mus
  te %35

  glo -- ri -- fi -- %38
  ca -- mus te,
  glo -- ri -- fi -- %40
  ca -- mus te,
  glo -- ri -- fi --
  ca -- mus, lau --
  da -- mus
  te. %45

  Gra -- ti -- as %56
  a -- gi -- mus
  ti -- bi
  pro -- pter
  ma -- gnam %60
  glo -- ri -- am
  tu -- am,
  gra -- ti --
  as,
  gra -- ti -- %65
  as
  a -- gi -- mus
  ti -- bi,
  ti -- bi
  pro -- pter %70
  ma -- gnam
  glo -- ri -- am
  tu -- am.

  Lau -- %81
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, ad -- o -- %85
  ra -- mus
  te, lau --
  da -- mus
  te.

  Do -- mi -- ne %95
  Fi -- li,
  Do -- mi -- ne
  Fi -- li
  u -- ni --
  ge -- ni -- te, __ %100
  Fi -- li,
  Fi -- li,
  Je -- su
  Chri -- ste,
  u -- ni -- %105
  ge -- ni -- te, __
  Je -- su
  Chri -- ste, lau --
  da -- mus
  te, be -- ne -- %110
  di -- ci -- mus
  te, ad -- o --
  ra -- mus
  te, glo --
  ri -- fi -- %115
  ca -- mus te, lau --
  da -- mus te, glo -- ri -- fi --
  ca -- mus te.
  Do -- mi -- ne
  De -- us, %120
  A -- gnus
  De -- i,
  Je -- su
  Chri -- ste,
  Fi -- li -- us %125
  Pa -- tris,
  A -- gnus
  De -- i.

  glo -- ri -- fi -- %133
  ca -- mus te,
  glo -- ri -- fi -- %135
  ca -- mus te,
  glo -- ri -- fi --
  ca -- mus, lau --
  da -- mus
  te. %140

  Qui %148
  tol -- lis
  pec -- ca -- ta %150
  mun -- di:
  Mi -- se --
  re -- re,

  mi -- se -- %156
  re -- re
  no --
  bis.

  Qui %162
  tol -- lis
  pec -- ca -- ta
  mun -- di: %165

  Su -- sci -- pe

  de -- pre -- %170
  ca -- ti --
  o -- nem __
  no --
  stram,
  %175
  de -- pre --
  ca -- ti -- o --
  nem no --
  stram.

  Qui %188
  se -- des ad
  dex -- te -- ram %190
  Pa -- tris:
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re, %195
  mi -- se --
  re -- re
  no --
  bis,
  mi -- se -- %200
  re -- re
  no --
  bis.

  Quo -- ni -- am %209
  tu so -- lus %210
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus, %215
  san -- ctus
  Do -- mi -- nus
  al -- tis -- si --
  mus,
  tu so -- lus %220
  san -- ctus,
  Je -- su
  Chri -- ste,
  tu so -- lus
  Do -- mi -- nus, %225
  Je -- su
  Chri -- ste,
  so -- lus al --
  tis -- si -- mus,
  Je -- su %230
  Chri -- ste,
  san --
  ctus,
  Je -- su
  Chri -- ste, %235
  Do -- mi --
  nus,
  Je -- su
  Chri -- ste,
  so -- lus %240
  san -- ctus,
  so -- lus al --
  tis -- si -- mus,
  Do -- mi --
  nus. %245

  Cum San -- cto %267
  Spi -- ri --
  tu in
  glo -- ri -- %270
  a, in
  glo -- ri -- a De -- i
  Pa -- tris,
  a --
  men, %275
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %280
  a -- _ _
  _
  _ men,
  a -- men,
  a -- men, %285
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- %290
  men,

  cum San -- cto %294
  Spi -- ri -- %295
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, %300
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i
  Pa -- tris, %305
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %310
  a -- men,

  cum San -- cto %315
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %320
  Pa -- tris,
  a --
  _
  _ men, a --
  _ %325
  _
  men,

  cum San -- cto
  Spi -- ri -- %330
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %335
  men, a --
  men,

  a --
  men, a -- %340
  men,

  a --
  men, a --
  men, %345
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %350
  a -- men,
  a -- men,
  a -- men, a --
  men, a --
  men, a -- %355
  _ _ _
  _ men,
  cum San -- cto
  Spi -- ri --
  tu in %360
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa --
  _ _ tris, %365

  a --
  men,
  Je -- su
  Chri -- ste %370
  san -- ctus,
  Je -- su
  Chri -- ste
  Do -- mi --
  nus, %375
  so -- lus al --
  tis -- si -- mus,
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a %380
  De -- i Pa --
  tris, a --
  men,
  a --
  men, %385
  a --
  men. %387 finis
}
