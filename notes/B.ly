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

GloriaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr c'4.\f^\tuttiE c,8 c4
    r e g
    b2 a4
    g c, r
    r a'\p f %5
    c'2 c,4
    r e c
    f4. f8 f4
    r a f
    b2 b,4 %10
    c( d e)
    f r r
    b,4.\f b'8 b4
    a2 a4
    e2 e4 %15
    f a r
    r a,\p a
    b2.
    c
    f,4 r r %20
    R2.*3
    r4 r g'\f
    c2 g4 %25
    e r c
    c'2 g4
    c, r^\tuttiTB r
    R2.*2 %30
    << {
      r4 g'\p g
      g4. g8 g4
      g r r
      R2.
      g4 g g %35
      a2.
      g4 r r
    } {
      s4 c, e
      g4. g8 g,4
      c s s
      s2.
      c4 c c %35
      f,2.
      c'4 s s
    } >>
    \mvTr c\f^\tuttiB g' c
    g4. g8 g4
    f e d %40
    c4. c'8 c4
    b! a g
    f e d
    g2 g,4
    c r r %45
    R2.*10 %55
    \mvTr g'4.\pE^\solo g8 g4
    g4. g8 g4
    as as, r
    r des des
    c2 c'4 %60
    g4. g8 as4
    es' es, r
    \mvTrr as,2\pp^\tutti as4
    g r r
    d'!2 d4 %65
    es r r
    g4. g8\cresc g4
    as2 as4
    f2 f4
    r g\f g %70
    es2\ff g4
    b g es
    b' b, r
    R2.*7 %80
    << {
      r4^\tuttiTB r a'\pp
      b2 b4
      a r a8 a
      b4. b8 b4
      a a a %85
      b2 b4
      b r \mvDl g'\f
      d2 es4
      d r r
    } {
      s4 s f,
      f2 f4
      f s f8 f
      f4. f8 f4
      f f f %85
      d2 d4
      es s c
      f2 f4
      b, s s
    } >>
    R2.*6 %95
    r4 \mvTr b'\f^\tuttiB g
    c c, r
    r c es
    f f, r
    R2. %100
    a4\pp a a
    b2 b4
    c c c
    d4. f8 b4
    R2.*3 %107
    r4 r \mvTr f\f^\tutti
    b2 g4
    a a\p f %110
    e!4. e8 e4
    f e\pp d
    cis( d) b
    f' r8 c'\f a f
    d2 g4 %115
    c, r8 c' a f
    c4 r8 c' a f
    c'8. c,16 c4 r
    R2.*9 %127
    r4 c\p b'
    a4. g8 f4
    c' c,\pp c %130
    des2 des4
    c r r
    b'\f b b
    a4. a8 a4
    a a a %135
    e4. g8 c4
    c, c' c
    f,\ff g a
    b2 c4
    f, r r %140
    R2.*7 %147
    r4 d2\f
    f d4
    a' f d %150
    a'8([ gis)] a4 r
    R2.*2
    r4 g!\p g
    g2 e4 %155
    r g\f g
    f( d) f
    f2(\pp c!4)
    f, r r
    R2.*2 %161
    r4 g'2\f
    b g4
    d' b g
    d' d, r %165
    R2.*4
    r4 \mvTr h\p^\tutti c %170
    as( as') g
    f2( g4)
    g, b!2
    es4 r r
    r es es %175
    g,2 g4
    as4.( b8 c4)
    a b2
    es4 r r
    R2.*8 %187
    r4 c2\f
    es4 c es
    g4. es8 c4 %190
    g' g, r\fermata
    r es'\p es
    es4.( as8) as4
    r e e
    e4.( a!8) a4 %195
    r f f
    b,!2 b4
    a2.
    a4 r r
    r e' f %200
    g2 g,4
    a2.
    d4 r r
    R2.*5 %208
    \mvTr es4.\p^\tutti es8 es4
    f\f f f %210
    b b, r
    R2.
    b'4 b b
    b4. b,8 b4
    b' b b %215
    es,2\p d4
    g4.\cresc g8 f4
    a\f b b,
    f' r r
    b, b' b %220
    a2 a4
    \mvTr e2\pE^\solo e4
    f f, r
    \mvTr b\f^\tutti b' b
    a4. a8 a4 %225
    \mvTr e2\pE^\solo e4
    f f, r
    \mvTr d''\f^\tutti c b
    a g f
    \mvTr a,2\pE^\solo a4 %230
    b2 b4
    \mvTrr c2.\pp^\tutti
    f4 r r
    \mvTr a,2\pE^\solo a4
    b2 b4 %235
    \mvTrr c2\pp^\tutti c4
    f r^\tuttiTB r
    << {
      r4 r f\p
      f2 b4
      r r a\cresc %240
      a4. a8 d4
      r r \mvDl c\f
      a b c
      d2 c4
      c r r %245
    } {
      s4 s a,
      b2 b4
      s s c %240
      d4. d8 d4
      s s e
      f g a
      b2 c4
      f, s s %245
    } >>
    \after 4*0 ^\tuttiB R2.*29 %274
    c4 c c %275
    f2 f4
    d r d
    g2 g4
    e r e
    f8([ e)] f g a h %280
    c2 b4
    a2.\trill
    g4 r b(
    g) e! r
    r r c'( %285
    a) fis r
    r r d'(
    b) g b(
    a) cis d~
    d cis8[ h a g] %290
    f4 d r
    R2.
    r4 e e
    f a r
    r r d~ %295
    d8[ c h a gis fis]
    e4 fis gis
    a r r
    d, d d
    g!2 g4 %300
    c, r c
    f2 f4
    h, r h
    e e8 e e e
    a,2 a'4 %305
    f d r
    r r h'(
    g) e r
    r r c'(
    a) f r %310
    r r d'
    b! g c
    a f b
    g e a
    f d r %315
    d d d
    g2 g4
    e r e
    a2 a4
    f r f %320
    b b8 b b b
    g2 g4
    e!2.
    f4 r a
    d, b' g %325
    e c' a
    f d' b
    g e c
    f r r
    b, b b %330
    es2 es4
    c r c
    f2 f4
    d r d
    g g8 g g g %335
    g2 es4
    r r es~
    es c c'~
    c a r
    R2. %340
    r4 r d,~
    d b b'~
    b g r
    R2.*2 %345
    d4 d d
    g2 g4
    e! r e
    f2 f4
    d r d %350
    e e8 e e e
    cis2 cis4
    d2.
    e
    f4 r r %355
    R2.
    c!4 c c
    f2 f4
    d r d
    g2 g4 %360
    e r e
    a a8 b a g
    f4( a) a,
    b( d) g,
    c( cis d) %365
    b c2
    f4 r r
    \after 4*0 ^\tuttiTB R2.*4 %371
    << {
      \mvDlll c'4\pp b b
      f4. a8 c4
      R2.*2 %375
      c4 b b
      f4. a8 c4
      R2.
      g2\cresc c4
      a2 d4 %380
      b\f b g8 g
      a4\ff c f
      d c2
      c4 r r
    } {
      f,4 d b %372
      a4. c8 f4
      s2.*2 %375
      f4 d b
      a4. c8 f4
      s2.
      c2 c4
      d2 d4 %380
      e e e8 e
      f4 c d
      b c2
      f4 s s
    } >>
    f2.^\tuttiB %385
    f4 r r
    f2.
    f4 r r
    R2.\fermata \bar "|." %389 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  ter --
  ra
  pax. %20

  Lau -- %24
  da -- mus %25
  te, lau --
  da -- mus
  te,

  be -- ne -- %31
  di -- ci -- mus
  te,

  te ad -- o -- %35
  ra --
  mus,
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

  Te lau -- %96
  da -- mus,
  te lau --
  da -- mus,

  te ad -- o -- %101
  ra -- mus,
  te be -- ne --
  di -- ci -- mus,

  lau -- %108
  da -- mus
  te, be -- ne -- %110
  di -- ci -- mus
  te, ad -- o --
  ra -- mus
  te, glo -- ri -- fi --
  ca -- mus %115
  te, lau -- da -- mus
  te, glo -- ri -- fi --
  ca -- mus te.

  Be -- ne -- %128
  di -- ci -- mus
  te, ad -- o -- %130
  ra -- mus
  te,
  glo -- ri -- fi --
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

  Mi -- se -- %154
  re -- re, %155
  mi -- se --
  re -- re
  no --
  bis.

  Qui %162
  tol -- lis
  pec -- ca -- ta
  mun -- di: %165

  de -- pre -- %170
  ca -- ti --
  o --
  nem no --
  stram,
  de -- pre -- %175
  ca -- ti --
  o --
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
  tu so -- lus %215
  san -- ctus,
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
  tu
  san -- ctus,
  tu %240
  Do -- mi -- nus,
  tu
  so -- lus al --
  tis -- si --
  mus. %245

  Cum San -- cto %275
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %280
  Pa -- tris,
  a --
  men, a --
  men,
  a -- %285
  men,
  a --
  men, a --
  men, a --
  _ %290
  _ men,

  a -- men,
  a -- men,
  a -- %295

  _ _ _
  men,
  cum San -- cto
  Spi -- ri -- %300
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, %305
  a -- men,
  a --
  men,
  a --
  men, %310
  a --
  _ _ _
  _ _ _
  _ _ _
  _ men, %315
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri --
  a, in %320
  glo -- ri -- a De -- i
  Pa -- tris,
  a --
  men, a --
  _ _ _ %325
  _ _ _
  _ _ _
  _ _ _
  men,
  cum San -- cto %330
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %335
  Pa -- tris,
  a --
  men, a --
  men,
  %340
  a --
  men, a --
  men,

  cum San -- cto %346
  Spi -- ri --
  tu in
  glo -- ri --
  a, in %350
  glo -- ri -- a De -- i
  Pa -- tris,
  a --
  _
  men, %355

  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- %360
  a, in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- men,
  a -- %365
  men, a --
  men,

  cum San -- cto %372
  Spi -- ri -- tu,

  cum San -- cto %376
  Spi -- ri -- tu,

  Je -- su
  Chri -- ste, %380
  in glo -- ri -- a
  De -- i Pa --
  tris, a --
  men,
  a -- %385
  men,
  a --
  men. %388 finisx
}
