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

CredoBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr f4\f^\tuttiE f8 f f4 f
    f2 f
    f4 f8 f f4 f
    f2 f4 f
    e g c, e8 e %5
    f4 f r2
    d4 e f fis8 fis
    g4 f8 f e4 d
    c a' g4. g8
    c,4 r r2 %10
    c4 c c c
    c'4. c,8 c2
    h4 h h h
    h'4. h,8 h2
    c a' %15
    e4 g8 g e4 c
    d2 g,
    c r
    c' r4 a
    h2 gis %20
    a4 a, d f
    e2 e
    a c
    d c4 d
    e2. e,4 %25
    a2 r
    a g!4 g
    f2 f
    f f4 f
    f4. f8 f2 %30
    f f
    f f4 f
    b, c d( e)
    f2 r
    f4. f8 a,4 b %35
    es d c b
    a c' a f
    b2 f
    d b'
    es, f4 g %40
    f2 f
    b, r
    b' a4 a
    g2 r4 g
    fis2 d %45
    g r4 g
    e!2 c'
    a f4 f
    g2( c,)
    f a %50
    b g
    e f
    d e
    cis d4 d'
    b( c) d a %55
    b( g) a b
    c2( c,)
    f r
    R1*8 \noBreak %66
    \set Staff.forceClef = ##t \mvDl \mvTrr f1\f\fermata^\soloBII
    \key b \major \time 3/4 \tempoEtIncarnatus
      r4 g^\dolce es \noBreak
    f2 f,4
    b8 d' c([ b)] a([ g)] %70
    f8.([ a32 g)] f4 r
    r8 b, b'([ f)] d b
    f'8.([ a32 g)] f4 r
    R2.
    es4.\fz es8 g es %75
    b'8. b,16 b4 r
    b4. c8 d es
    f2 d8\p d
    g4 g,8 b'16([\< a)] g([ f!)] e([ d)]
    c8.\fz e16 g4 r8 d %80
    b g c4 c
    cis8.([\fz d16)] d8 r r b
    a d c4. c8
    << \context Voice = "Basso" { \voiceOne \mvTr f4.\p^\tuttiB f8 f f \oneVoice } \\ { f,4 s s } >>
    \set Staff.forceClef = ##t e'8. f16 g4 r8 g %85
    b4.( des8) c g
    b4 as r
    r8 f g as g f
    es!4 g r
    r a! fis %90
    d g r
    h4. c8 d h
    c4 c, r
    r8 c' a fis g a
    b!4 g r %95
    r8 b g4 a
    d, b' r8. d,16
    e!8. c'16 c4 r8. e,16\cresc
    f4 des' r8. f,16
    g4 b r %100
    e,!2.\f
    g4 r r
    r f\p f
    as f h,
    c2 c4 %105
    f, r r
    R2. \noBreak
    R\fermata \bar "||"
    \key f \major \tempoEtResurrexit R2. \noBreak
    \mvTr b'4\f^\tutti b b %110
    b2 b,4
    b' b b
    b2 b,4
    b4. b8 b4
    d b d %115
    f d b
    f' f r
    f2 f4
    f2.~
    f %120
    a4 c es
    d2( b4)
    f r r
    b\ff b b
    b4. b,8 b4 %125
    b' b b8 b
    b2 b,4
    b' b, d
    es d c
    f2.\fz %130
    b4 r r
    R2.*3
    r4 r \mvTr g\pE^\solo %135
    g2 g4
    g r g
    g2 g4
    g r g
    g g g %140
    b4. a8 g4
    d'2.~
    d2 d4
    d, r r
    r es' es %145
    es2 fis,4
    r g a
    b( c) d
    es d r
    b2. %150
    g
    cis,
    d4 r r
    \mvTrr d2.\pp^\tutti
    d4 r r %155
    b'2.
    a4 r r
    r \mvTr d\pE^\solo c
    b4. a8 g4
    es'2\f r4 %160
    d b g
    d2.
    g,4 r r
    R2.*2 %165
    r4 \mvTr c\fE^\tutti c
    f4. f8 f4
    d2 d4
    e4. e8 f4
    r d8 e f fis %170
    g4 g, r
    r c' h
    a( h) c
    r f, fis
    g e a %175
    g2.
    c,4 r r
    r f f
    g g g
    c,4. c8 c4 %180
    r c\p c
    f2 f,4
    g( a h)
    c r c\f
    b'!4. b8 b b %185
    a4 a a
    e4. e8 e e
    f4 f r
    r b g
    a4. a8 f4 %190
    r g e
    cis( cis') d
    g, a a,
    d r r
    R2. %195
    r4 r a'
    d2 d4
    d d d
    d2 d4
    b r r %200
    c c c
    c4. c8 c4
    c c4. c8
    a4 r f
    f4. f8 f4 %205
    f f f
    f2.
    b4 b,\p a
    g2 a4
    b2 h4 %210
    c2.\fz
    c\fz
    c\fz
    c4 r r
    R2. %215
    r4 f\f f
    f2 f4
    r f8 f f f
    f2 f4
    r f\p c %220
    d2.
    a4 r a'\f
    d,2.
    b'4 r r
    e,2. %225
    c'4 r r
    c h b
    a4. a8 a4
    e2 e4
    f2 f4 %230
    b, b d
    f d' b
    c2( c,4)
    f r r
    \after 4*0 ^\tuttiTB R2.*4 %238
    << {
      \mvDlll c'4\pp b b
      f4. a8 c4 %240
      R2.*2
      c4 b b
      f4. a8 c4
      r d d %245
      g,2\cresc c4
      a a d
      b2\f g4
      a4\ff b c
      d2 c4 %250
      c r r
    } {
      f,4 d b
      a4. c8 f4 %240
      s2.*2
      f4 d b
      a4. c8 f4
      r b, b %245
      c2 c4
      d d d
      e2 e4
      f g a
      b2 c4 %250
      f, s s
    } >>
    f2.^\tuttiB
    f4 r r
    f2.
    f4 r r %255
    R2.\fermata \bar "|." %256 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe -- li et %5
  ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um et in --
  vi -- si -- bi -- li --
  um. %10
  Et in u -- num
  Do -- mi -- num
  Je -- sum Chri -- stum,
  Fi -- li -- um
  De -- i, %15
  Fi -- li -- um u -- ni --
  ge -- ni --
  tum,
  et ex
  Pa -- tre, %20
  et ex Pa -- tre
  na -- tum
  an -- te
  o -- mni -- a
  sae -- cu -- %25
  la.
  De -- um de
  De -- o,
  lu -- men de
  lu -- mi -- ne, %30
  De -- um
  ve -- rum de
  De -- o ve --
  ro,
  ge -- ni -- tum non %35
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri,
  per quem
  o -- mni -- a %40
  fa -- cta
  sunt.
  Qui pro -- pter
  nos, nos
  ho -- mi -- %45
  nes et
  pro -- pter
  no -- stram sa --
  lu --
  tem de -- %50
  scen -- _
  _ _
  _ _
  _ dit de
  coe -- lis, de %55
  coe -- lis de --
  scen --
  dit.

  Et %67
  in -- car --
  na -- tus
  est, et in -- car -- %70
  na -- tus
  de Spi -- ri -- tu
  San -- cto

  ex Ma -- ri -- a %75
  Vir -- gi -- ne,
  in -- car -- na -- tus
  est ex Ma --
  ri -- a, Ma -- ri -- a __
  Vir -- gi -- ne, et %80
  ho -- mo fa -- ctus,
  ho -- mo, et
  ho -- mo fa -- ctus
  est._Cru -- ci -- fi -- xus
  e -- ti -- am pro %80
  no -- bis, pro
  no -- bis,
  sub Pon -- ti -- o Pi --
  la -- to
  pas -- sus, %85
  pas -- sus
  e -- ti -- am pro
  no -- bis,
  sub Pon -- ti -- o Pi --
  la -- to, %90
  pro no -- bis
  pas -- sus sub
  Pon -- ti -- o Pi --
  la -- to, pro
  no -- bis %100
  pas --
  sus,
  et pro
  no -- bis se --
  pul -- tus %105
  est.

  Et re -- sur -- %110
  re -- xit,
  et re -- sur --
  re -- xit
  ter -- ti -- a
  di -- e se -- %115
  cun -- dum Scri --
  ptu -- ras,
  et a --
  scen --
  %120
  _ dit in
  coe --
  lum,
  se -- det ad
  dex -- te -- ram, %125
  ad dex -- te -- ram
  Pa -- tris,
  se -- det ad
  dex -- te -- ram
  Pa -- %130
  tris.

  Et %135
  i -- te --
  rum ven --
  tu -- rus
  est, ven --
  tu -- rus cum %140
  glo -- ri -- a,
  glo --
  ri --
  a
  iu -- di -- %145
  ca -- re,
  iu -- di --
  ca -- re
  vi -- vos
  et %150
  mor --
  tu --
  os:
  Cre --
  do, %155
  cre --
  do.
  Cu -- ius
  re -- gni non,
  non, %160
  non e -- rit
  fi --
  nis.

  Et in %166
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num
  et vi -- vi -- fi -- %170
  can -- tem,
  qui ex
  Pa -- tre
  Fi -- li --
  o -- que pro -- %175
  ce --
  dit.
  Qui cum
  Pa -- tre et
  Fi -- li -- o %180
  si -- mul
  ad -- o --
  ra --
  tur et
  con -- glo -- ri -- fi -- %185
  ca -- tur, et
  con -- glo -- ri -- fi --
  ca -- tur:
  qui lo --
  cu -- tus est, %190
  per Pro --
  phe -- tas
  lo -- cu -- tus
  est.
  %195
  Et
  u -- nam
  san -- ctam ca --
  tho -- li --
  cam %200
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am. Con --
  fi -- te -- or %205
  u -- num ba --
  ptis --
  ma in re --
  mis -- si --
  o -- nem %210
  pec --
  ca --
  to --
  rum.
  %215
  Et ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem
  mor -- tu -- %220
  o --
  rum, et
  vi --
  tam,
  vi -- %225
  tam
  ven -- tu -- ri
  sae -- cu -- li,
  vi -- tam,
  vi -- tam %230
  ven -- tu -- ri
  sae -- cu -- li,
  a --
  men,

  ven -- tu -- ri %239
  sae -- cu -- li, %240

  ven -- tu -- ri %243
  sae -- cu -- li,
  et ex -- %245
  pe -- cto
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- _ %250
  men,
  a --
  men,
  a --
  men. %255 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr f2\p^\tuttiE g4 r
    e2\cresc f4 r
    b,\f b' a8. a16 a4
    e8 e f8.\decresc f16 c4 r
    c\p c8 r c4\cresc c8 r \noBreak %5
    c4.(\f c'8) c4 r
    \time 3/4 \tempoPleni
      es,\f es es \noBreak
    d2 d4
    f f f
    e!2 e4 %10
    b'2 b4
    a a a
    e e e
    f f r
    es' d a %15
    b b, d
    c2.
    f4 r r
    R2.*3 %21
    a2.
    b2 b4
    c2 c4
    f,2.~ %25
    f
    f4 r r
    R2.\fermata \bar "|." %28 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus
  De -- us Sa -- ba -- oth,
  san -- ctus, san -- ctus, %5
  san -- ctus.
  Ple -- ni sunt
  coe -- li,
  coe -- li et
  ter -- ra, %10
  ple -- ni,
  ple -- ni sunt
  coe -- li et
  ter -- ra
  glo -- _ _ %15
  _ ri -- a
  tu --
  a.

  O -- %22
  san -- na
  in ex --
  cel -- %25

  sis. %27 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 6/4 \autoBeamOff \tempoBenedictus
    R1.*12 %12
    \mvTr f2\pE^\solo b4 b a b
    c2( \grace es8 d4) c r d
    b g c a b c %15
    d2 c4 b f b
    d b e, f c' b
    a f r r f fis
    g b e, f d e
    f2 f4 b, r r %20
    es!2 es4 d8([ b')] b4 r
    es, r es d8([ b')] b4 r
    r r b, c4.\fz c8 c4
    d(\fz es) c f2 r4
    \mvTr b,2\p^\tutti g'4 f es d %25
    a2( b4) f' r d
    g b c, f d g
    f2 f4 b, r b\f
    g'2 f4 as2 g4
    es2.~ es %30
    b'2 r4 r2 r4\fermata \bar "|." %31 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %13
  ve -- nit, qui
  ve -- nit in no -- mi -- ne %15
  Do -- mi -- ni, be -- ne --
  di -- ctus, qui ve -- nit, qui
  ve -- nit, be -- ne --
  di -- ctus in no -- mi -- ne
  Do -- mi -- ni, %20
  be -- ne -- di -- ctus,
  qui, qui ve -- nit
  in no -- mi -- ne
  Do -- mi -- ni.
  Be -- ne -- di -- ctus, qui %25
  ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni. O --
  san -- na in ex --
  cel -- %30
  sis. %31 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key des \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*4
    \key a \minor \mvTr e!8.\p^\tutti e16 e8 e a,2\f %5
    e'4 r h8.\pp h16 h8 h
    \after 4 \> ais2\< h4\! r
    gis dis' h\f fis'
    cis2\p fis,4 r
    \key des \major \mvTr f'!4.\pE^\solo as8 ces([ as)] f ces %10
    b des r ges f16([ es)] es8 r ges
    ges16([ des)] des8 r b' b as16 ges ges([ f)] f([ es)]
    d8 f r4 \mvTr es8.\p^\tutti es16 es8 es
    as,2\f es'4 r
    b8.\pp b16 b8 b \after 4 \> a2\< %15
    b4\! r g'\cresc f
    es!\f as! es2\p
    as,4 r r2
    R1*4 \noBreak %22
    r8 \mvDl \after 8 \cresc c'4\p^\markup \remark "T." c8 c8.([\f c,16)] c4\fermata \bar "||"
    \key f \major \time 3/4 \tempoDona \newSpacingSection
      R2.*4 %27
    \mvTr d2.\p^\tutti
    g4 r r
    c,2. %30
    f4 r r
    es2\fp es4
    d2\sfp d4
    a'2.\f
    b4 r r %35
    r b,\f b
    b'2 b,4\p
    c2.
    f4 r r
    c2. %40
    f4 r r
    g2.\cresc
    c,4 r r
    a'2\f d4
    g,2 c4 %45
    f,2 fis4
    g g, r
    r g' g
    g2.
    g4 g g %50
    g4. g8 g f
    e4. e8[ f g]
    a4. g8[ f e]
    d4. d8[ e f]
    g4. f8[ e g] %55
    c[ h a g f e]
    d4 g c,
    f( g2)
    c,4 c' c
    h2\fz c4 %60
    f,( g2)
    c,4 c'8 c c c
    h2\fz c4
    f,( g2)
    c,4 r r %65
    g'2.\p
    c4 r r
    g2.
    c,4 r r
    R2. %70
    r4 c\f c
    c2( c'4)
    c2\fermata r4\fermata
    \mvTr f,4(\pE^\solo a) c
    c( b) a %75
    a( g) f
    f c r
    \mvTr a'2.\p^\tutti
    g4 r r
    g2. %80
    f4 r r
    es2 es4
    d(\cresc c) b
    a2.\f
    b4 r r %85
    r b\f b
    b'2 b,4\p
    c2.
    f4 r r
    c2. %90
    f4 r r
    f2.\cresc
    b4 r r
    b2\f a4
    d,( g) c, %95
    f( d b)
    c r r
    f4. e8 f g
    e4 c r
    f4. e8 f g %100
    e4 c r
    r a' a,
    b2 b'4
    c2 c,4
    d2 d'4 %105
    e2 e,4
    f d'8[ c b a]
    g4 c f,
    b( c c,)
    f f f %110
    c2\fz f4
    b,( c2)
    f4 f8 f f f
    c'2\fz f,4
    b( c c,) %115
    f r r
    c'2.\p
    f,4 r r
    c2.\pp
    f,4 r r %120
    R2.\fermata \bar "|." %121 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  Mi -- se -- re -- re no -- %5
  bis, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re
  no -- bis. %10
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec --
  ca -- ta, qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re no -- %15
  bis, mi -- se --
  re -- re no --
  bis.

  A -- gnus De -- i:

  Pa --
  cem,
  pa -- %30
  cem,
  do -- na
  pa -- cem
  no --
  bis, %35
  do -- na
  no -- bis
  pa --
  cem,
  pa -- %40
  cem,
  pa --
  cem,
  do -- na,
  do -- na, %45
  no -- bis
  pa -- cem,
  pa -- cem,
  pa --
  cem, pa -- cem, %50
  do -- na no -- bis
  pa -- _
  _ _
  _ _
  _ _ %55
  _
  _ _ cem,
  pa --
  cem, do -- na
  no -- bis %60
  pa --
  cem, do -- na no -- bis
  pa -- cem,
  pa --
  cem, %65
  pa --
  cem,
  pa --
  cem.
  %70
  A -- gnus
  De --
  i,
  do -- na,
  do -- na %75
  no -- bis
  pa -- cem,
  pa --
  cem,
  pa -- %80
  cem,
  do -- na
  pa -- cem
  no --
  bis, %85
  do -- na
  no -- bis
  pa --
  cem,
  pa -- %90
  cem,
  pa --
  cem,
  do -- na
  no -- bis %95
  pa --
  cem,
  do -- na no -- bis
  pa -- cem,
  no -- bis do -- na %100
  pa -- cem,
  pa -- cem,
  pa -- _
  _ _
  _ _ %105
  _ _
  _ _
  _ _ cem,
  pa --
  cem, do -- na %110
  no -- bis
  pa --
  cem, do -- na no -- bis
  pa -- cem,
  pa -- %115
  cem,
  pa --
  cem,
  pa --
  cem. %120 finis
}

AgnusLongBasso = {
  \relative c {
    \clef bass
    \key des \major \time 4/4 \autoBeamOff \tempoAgnusLong
    R1*4
    \key a \minor \mvTr e!8.\p^\tutti e16 e8 e a,2\f %5
    e'4 r h8.\pp h16 h8 h
    \after 4 \> ais2\< h4\! r
    gis dis' h\f fis'
    cis2\p fis,4 r
    \key des \major \mvTr R1*3 %12
    r2 \mvTr f'!4.\pE^\solo as8
    ces([ as)] f ces b des r ges
    f16([ es)] es8 r ges ges16([ des)] des8 r b' %15
    b as16 ges ges([ f)] f([ es)] d8 f r4
    \mvTr es8.\p^\tutti es16 es8 es as,2\f
    es'4 r b8.\pp b16 b8 b
    \after 4 \> a2\< b4\! r
    g'\cresc f es!\f as! %20
    es2\p as,4 r
    R1*7 %28
    r2 \mvTr c4\p^\tutti c
    c8 c r c c c16 c c8 c %30
    c c r4 c4.\cresc c8
    c4 c c4.\f c8
    c4.( c'8) c4\fermata r\fermata \bar "||" %33 finis
  }
}

AgnusLongBassoLyrics = \lyricmode {
  Mi -- se -- re -- re no -- %5
  bis, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re
  no -- bis. %10

  A -- gnus %13
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, qui %15
  tol -- lis pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re %20
  no -- bis.

  A -- gnus %29
  De -- i, qui tol -- lis pec -- ca -- ta %30
  mun -- di, A -- gnus
  De -- i, A -- gnus
  De -- i: %33 finis
}
