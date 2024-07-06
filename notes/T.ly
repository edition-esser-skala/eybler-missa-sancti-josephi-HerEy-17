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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr e4.\f^\tuttiE e8 e4
    r c c
    e( g) c,
    c c r
    r c\p c %5
    c2 c4
    r c c
    c4. c8 c4
    r a a
    b8([ c d c)] d([ b)] %10
    a2( g4)
    f r r
    f4.\f b8 d4
    c2 c4
    c2 c4 %15
    c c r
    r c\p a
    f d' b
    g2 b8([ a)]
    a4 r r %20
    R2.*3
    r4 r g\f
    c2 h4 %25
    c r c
    e2 d4
    c r^\soloTB r
    << {
      r e,\pE b'!
      a4. g8 f4 %30
      c' r r
      R2.
      r4 c e,
      f2 a4
      c r r %35
    } {
      s4 c, c
      c4. c8 c4 %30
      c s s
      s2.
      s4 c c
      c2 c4
      c s s %35
    } >>
    R2.*2
    \mvTr e'4\f^\tuttiT h c
    d4. h8 g4
    h c d %40
    e4. c8 e4
    c c b!
    a cis d
    e( c) f
    e r r %45
    R2.*10 %55
    \mvTr des4.\pE^\solo des8 des4
    b4. c8 des4
    c c r
    r des des
    as( c) es %60
    es4. es8 es4
    es es r
    \mvTrr f,2\pp^\tutti f4
    g r r
    b2 b4 %65
    b r r
    b4. b8\cresc b4
    as2 c4
    b2 d4
    r es\f es %70
    es2\ff es,4
    b' g es
    b'8([\trill a!)] b4 r
    \mvTr d2\pE^\soloT c8 b
    a([ c)] es4 r %75
    es2 d8([ c)]
    b([ d)] f4 r
    f2 d8([ b)]
    g'4 es, r
    g'8([ f)] es([ d)] c([ b)] %80
    a8. g16 f4 r
    r f' f
    f2 f,4
    r f' f
    f2 f,4 %85
    r d' b
    g8([ a)] h([ c)] d([ es)]
    f2 a,4
    b r r
    R2.*6 %95
    r4 \mvTr b\f^\tuttiT h
    c es r
    r c c
    c a r
    R2. %100
    c4\pp c c
    b2 b4
    f f f
    f4. b8 b4
    R2.*3 %107
    r4 r \mvTr a\f^\tutti
    b2 b4
    c a\p a %110
    c2 c8 c
    c4 a\pp a
    f2 b4
    a r r
    a\f a h %115
    c8 d e4 c
    c8 d e c c c
    c8. c16 c4 r
    R2.*9 %127
    r4 c\p c
    c4. c8 c4
    c g\pp g %130
    f2 f4
    g r r
    c\f c c
    c4. c8 c4
    c c c %135
    c4. c8 c4
    e e e
    f8([\ff e)] d([ c)] b([ a)]
    d2 b4
    a r r %140
    R2.*7 %147
    r4 d2\f
    f2 d4
    a f d %150
    a'8([ gis)] a4 r
    R2.*2
    r4 g!\p g
    g2 e4 %155
    r cis'\f cis
    d2 a4
    a2(\pp g4)
    f r r
    R2.*2 %161
    r4 g2\f
    b g4
    d' b g
    d' d, r %165
    R2.*3
    \mvTrh f'4.\fz^\solo d8 b4
    r \mvTr g\p^\tutti g %170
    as2 b4
    c( d) es
    b2.
    b4 r r
    R2. %175
    r4 b b
    as4. g8 as4
    c f,( b)
    g r r
    R2.*8 %187
    r4 c2\f
    es4 c es
    g4. es8 c4 %190
    g' g, r\fermata
    r b!\p b
    b4.( as8) as4
    r h h
    h4.( a!8) a4 %195
    r c c
    b!( f') d
    a2.
    a4 r r
    r b a %200
    g2 f4
    e!( a g)
    f r r
    R2.*5 %208
    \mvTr c'4.\p^\tutti c8 c4
    c\f c a %210
    b d r
    es g es
    d4. b8 b4
    es g es
    d4. b8 b4 %215
    b2\p b4
    e!4.\cresc e8 f4
    f\f f4. f8
    f4 r r
    c c c %220
    c2 c4
    \mvTr c2\pE^\solo c4
    c c r
    \mvTr c\f^\tutti c c
    c4. c8 c4 %225
    \mvTr c2\pE^\solo c4
    c f r
    \mvTr f\f^\tutti f f
    f4. c8 c4
    \mvTr c2\pE^\solo c4 %230
    d2 d4
    \mvTrr g,2(\pp^\tutti c4)
    c r r
    \mvTr c2\pE^\solo c4
    d2 d4 %235
    \mvTrr g,2\pp^\tutti c4
    c r^\soloTB r
    << {
      c2\pE c4
      d2 d4
      c2\cresc c4 %240
      f,2 d'4
      c\f g b
      a b c
      d2 b4
      a r r %245
    } {
      a,2 a4 %238
      b2 b4
      c2 c4 %240
      d2 d4
      e e e
      f g a
      b2 c4
      f, s s %245
    } >>
    \after 4*0 ^\tuttiT R2.*5 %250
    f4 f f
    b2 b4
    g r g
    c2 c4
    a r a %255
    b8([ a)] b c d e
    f2 e4
    d2.\trill
    c4 r r
    r a d %260
    h g r
    r h e
    c a r
    r c f
    e c f~ %265
    f e8[ d c b]
    a4 f d'
    b2 r4
    r r e
    c2 r4 %270
    r r f
    d2 r4
    r r c
    a g2
    g4 r r %275
    R2.*7 %282
    g4 g g
    c2 c4
    a r a %285
    d2 d4
    b r g
    g' g8 g g g
    g2 f4
    e2.\trill %290
    d4 r r
    r e e
    cis a r
    r f' f
    d h r %295
    R2.*2
    a4 a a
    d2 d4
    h r h %300
    c2 c4
    a r a
    h h8 h h h
    gis2 gis4
    a( e' c) %305
    a r r
    r f'( d)
    h r r
    r g'( e)
    c r r %310
    r c f~
    f e2~
    e4 d2~
    d4 cis2
    d4 r r %315
    f, f f
    b2 b4
    g r g
    c2 c4
    a r a %320
    d d8 d d d
    b4 g r
    R2.*6 %328
    a4 a a
    d2 d4 %330
    b r b
    es2 es4
    c r c
    f f8 f f f
    d4 b b~ %335
    b g g'~
    g es r
    R2.
    r4 r a,~
    a f f'~ %340
    f d r
    R2.
    r4 r g,~
    g es es'~
    es c r %345
    R2.
    r4 d b
    g c r
    r c a
    f b r %350
    r b g
    e a r
    r r d(
    b) g e'(
    c) a c %355
    d g f
    e r r
    a, a a
    d2 d4
    b r b %360
    e2 e4
    c r c
    f f8 e d c
    b4 g'8[ f e d]
    c4 b a %365
    d c2
    a4 r r
    \after 4*0 ^\soloTB R2.
    <c a,>2\pE q4
    <d b,>2 q4 %370
    << \context Voice = "Tenore" { \voiceOne g,2( c4) \oneVoice } \\ { c,2. } >>
    << {
      c'4 r r
      c2 c4
      d2 d4
      g,2 c4 %375
      c r r
      c c c
      b4. d8 d4
      e\cresc e e
      d4. f8 f4 %380
      g\f g g8 g
      f4\ff e f
      d c2
      c4 r r
    } {
      f,4 s s
      a,2 a4
      b2 b4
      c2 c4 %375
      f s s
      a, a a
      b4. b8 b4
      c c c
      d4. d8 d4 %380
      e e e8 e
      f4 c' d
      b c2
      f,4 s s
    } >>
    f2.^\tuttiT %385
    f4 r r
    f2.
    f4 r r
    R2.\fermata \bar "|." %389 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  ter -- ra, in
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
  te, %35

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
  Do -- mi -- ne
  De -- us, %75
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter,
  Pa -- ter o -- %80
  mni -- po -- tens,
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter, %85
  De -- us
  Pa -- ter o --
  mni -- po --
  tens.

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
  te,
  glo -- ri -- fi -- %115
  ca -- mus te, lau --
  da -- mus te, glo -- ri -- fi --
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

  Su -- sci -- pe %169
  de -- pre -- %170
  ca -- ti --
  o -- nem
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

  Cum San -- cto %251
  Spi -- ri --
  tu in
  glo -- ri --
  a, in %255
  glo -- ri -- a De -- i
  Pa -- tris,
  a --
  men,
  a -- men, %260
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, a -- %265
  _
  _ men, a --
  men,
  a --
  men, %270
  a --
  men,
  a --
  _ _
  men, %275

  cum San -- cto %283
  Spi -- ri --
  tu in %285
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- %290
  men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %295

  cum San -- cto %298
  Spi -- ri --
  tu in %300
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- %305
  men,
  a --
  men,
  a --
  men, %310
  a -- _
  _
  _
  _
  men, %315
  cum San -- cto
  Spi -- ri --
  tu in
  glo -- ri --
  a, in %320
  glo -- ri -- a De -- i
  Pa -- tris,

  cum San -- cto %329
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
  a -- men, %350
  a -- men,
  a -- men,
  a --
  men, a --
  men, a -- %355
  _ _ _
  men,
  cum San -- cto
  Spi -- ri --
  tu in %360
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- _
  _ tris, a -- %365
  men, a --
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
