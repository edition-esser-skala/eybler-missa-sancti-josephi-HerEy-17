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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c4\f^\tuttiE c8 c c4 c
    c2 a
    b4 d8 c b4 b
    d2 b4 b
    g c c c8 c %5
    c4 a r2
    a4 cis d e8 e
    d4 h8 h g4 f'
    e c c( h8) h
    c4 r r2 %10
    c4 c c c
    c4. c8 c2
    d4 d d d
    d4. d8 d2
    c c %15
    c4 c8 c e4 e
    a,2 g
    g r
    c r4 c
    h2 h %20
    a4 c d a
    h2 gis
    a e'
    d c4 d
    e2. e4 %25
    a,2 r
    a b!4 b
    a2 a
    b b4 b
    d4. b8 b2 %30
    a a
    c a4 f'
    f e! d( c)
    c2 r
    a4. b8 c4 b %35
    a b es d
    c c c c
    \appoggiatura c b2 a
    b b
    b4( es) d c %40
    b2( a4) a
    b2 r
    b c4 c
    b2 r4 b
    a2. a4 %45
    g2 r4 b
    g2 c
    c f4 f
    f2( g)
    c, r4 f %50
    f2 g~
    g f~
    f e~
    e d4 d
    d( c) b f' %55
    f( c) c d
    c2.( b4)
    a2 r
    R1*8 \noBreak %66
    \clef bass \mvDl \mvTrr a1\f\fermata^\soloBI
    \key b \major \time 3/4 \tempoEtIncarnatus
      r4 b^\dolce g \noBreak
    f2 es4
    d r r %70
    f a c
    b8. b,16 b4 r8 d'
    c4 a f
    b b, r
    b'4.\fz b8 b b %75
    b8. f16 d4 r
    d4. es8 f g
    f2 fis8\p fis
    g4 g8 d'16([\< c)] b([ a)] g([ f)]
    e8.\fz g16 c,4 r8 d %80
    d d' c4. b8
    g8.([\fz f16)] f8 r r f
    f f a8.\fz f16 e8\p b'
    a4 r r
    \clef "treble_8" \mvTr b4.\p^\tuttiT b8 b b %85
    des8. c16 b4 r8 c
    c4.( f8) es! des
    c4 h r
    r8 g c b as g
    fis4 a r %90
    r d h
    d f r
    r8 g, es'! c d es
    a,!4 d r
    d4. c8 b a %95
    g4 b r
    r f b
    r8. g16 g8. c16 c4
    r8. as16\cresc as4 des
    r8. b16 b4 des %100
    b2.\f
    des4 r r
    r f,\p f
    as f h,
    c2 c4 %105
    c r r
    R2. \noBreak
    R\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      R2. \noBreak
    \mvTr b'4\f^\tutti b b %110
    b2 b4
    d d d
    es2 d4
    d4. d8 d4
    d b d %115
    f d b
    f' f, r
    a2 a4
    c a c
    f2.~ %120
    f4 c a
    b2.
    a4 r r
    b\ff d d
    d4. b8 b4 %125
    f' f f8 f
    f2 d4
    d f b,
    g' f es
    d2(\fz c4) %130
    b r r
    R2.*22 %153
    \mvTrr cis2.\pp^\tutti
    d4 r r %155
    e!2.
    a,4 r r
    R2.*8 %165
    r4 \mvTr e'\fE^\tutti e
    f4. c8 a4
    d2 b4
    g4. c8 c4
    r f,8 g a d %170
    d4 h r
    r c d
    c( d) e
    r a, d
    d c c %175
    c2( h4)
    c r r
    r a a
    h h d
    c4. c8 c4 %180
    r c\p c
    c2 a4
    h( c d)
    g, r g\f
    c4. c8 c c %185
    c4 c c
    c4. c8 c c
    c4 a r
    r b b
    a4. a8 a4 %190
    r g g
    g( e') d
    b a4. a8
    a4 r r
    R2. %195
    r4 r a
    d2 d4
    d d d
    d2 d4
    b r r %200
    c c c
    c4. c8 c4
    c c4. c8
    a4 r f
    f'4. f8 f4 %205
    f f f
    f2.
    d4 d\p d
    d( e) f
    b,2 a4 %210
    g2.\fz
    as\fz
    f\fz
    e4 r r
    R2. %215
    r4 f\f f
    f'2 f,4
    r f8 f f f
    f'2 f,4
    r c'\p c %220
    a2.
    a4 r a\f
    d2.
    d4 r r
    e2. %225
    g4^\critnote r r
    e f g
    c,4. f8 f4
    g2 g4
    f2 f4 %230
    f f f
    f f d
    c2( b4)
    a r r
    \after 4*0 ^\soloTB R2. %235
    <c a,>2\pE q4
    <d b,>2 q4
    << \context Voice = "Tenore" { \voiceOne g,2( c4) \oneVoice } \\ { c,2. } >>
    << {
      c'4 r r
      c2 c4 %240
      d d d
    } {
      f,4 r r
      a,2 a4 %240
      b b b
    } >>
    << \context Voice = "Tenore" { \voiceOne g'2( c4) \oneVoice } \\ { c,2. } >>
    << {
      c'4 r r %243
      c2 c4
      b2 d4 %245
      e\cresc e e
      d2 f4
      g\f g, g
      a4\ff b c
      d2
    } {
      f,4 r r %243
      a,2 a4
      b2 b4 %245
      c c c
      d2 d4
      e e e
      f g a
      b2
    } >> << \context Voice = "Tenore" { \once \voiceOne b4 } \\ { c } >> %250
    <f, a> r r
    c'2.^\tuttiT
    a4 r r
    c2.
    a4 r r %255
    R2.\fermata \bar "|." %256 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
  _
  _
  dit de
  coe -- lis, de %55
  coe -- lis de --
  scen --
  dit.

  Et %67
  in -- car --
  na -- tus
  est, %70
  et in -- car --
  na -- tus est de
  Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a %75
  Vir -- gi -- ne,
  in -- car -- na -- tus
  est ex Ma --
  ri -- a, Ma -- ri -- a __
  Vir -- gi -- ne, et %80
  ho -- mo fa -- ctus,
  ho -- mo, et
  ho -- mo, ho -- mo fa -- ctus
  est.
  Cru -- ci -- fi -- xus %85
  e -- ti -- am pro
  no -- bis, pro
  no -- bis,
  sub Pon -- ti -- o Pi --
  la -- to %90
  pas -- sus,
  pas -- sus
  sub Pon -- ti -- o Pi --
  la -- to,
  e -- ti -- am pro %95
  no -- bis,
  pas -- sus
  sub Pon -- ti -- o
  Pi -- la -- to,
  pro no -- bis %100
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
  scen -- dit in
  coe -- %120
  lum, in
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

  Cre -- %154
  do, %155
  cre --
  do.

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
  %235
  et ex --
  pe -- cto
  vi --
  tam,
  vi -- tam, %240
  vi -- tam ex --
  pe --
  cto,
  et ex --
  pe -- cto %245
  vi -- tam, ex --
  pe -- cto
  ven -- tu -- ri
  sae -- cu -- li,
  a -- _ %250
  men,
  a --
  men,
  a --
  men. %255 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a2\p^\tuttiE b4 r
    c2\cresc c4 r
    b\f d c8. c16 c4
    c8 c c8.\decresc c16 c4 r
    g8.([\p c16)] c8 r c8.([\cresc e16)] e8 r \noBreak %5
    e4.(\f g8) g4 r
    \time 3/4 \tempoPleni
      c,\f c c \noBreak
    d2 d4
    d d d
    c2 c4 %10
    c2 c4
    c c c
    c c c
    c a r
    c d es %15
    d f b,
    c2( b4)
    a r r
    R2.*3 %21
    f'2.
    f2 f4
    c2 c4
    c2.~ %25
    c
    c4 r r
    R2.\fermata \bar "|." %28 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
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

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 6/4 \autoBeamOff \tempoBenedictus
    R1.*4
    \mvTr f,2\pE^\solo b4 b a b %5
    c2( \grace es8 d4) c r d
    b g c a b c
    d2 c4 b f b
    d b e, f c' b
    a f r r f fis %10
    g b e, f d e
    f( f') es! d d b
    f d g f( es') d
    c( a) b f a d,
    d' d c c b g %15
    f( f') a, b d, f
    b d c c( f,) f
    es'2 d8([ b)] a4 c a
    b d g, a f b
    b( f') a, b r r %20
    a2 c4 f,8([ d')] d4 r
    a r c f,8([ d')] d4 f,
    f'4.\fz es8 d4 a4.\fz b8 c4
    b2\fz g'8([ es)] d4( c) r
    \mvTr b2\p^\tutti b4 c c d %25
    c2( b4) a r a
    g g g f f' es!
    f( d) a b r b\f
    b2 d4 d2 es4
    es2.~ es %30
    d2 r4 r2 r4\fermata \bar "|." %31 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %5
  ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, qui ve -- nit, qui
  ve -- nit, be -- ne -- %10
  di -- ctus in no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, qui ve -- nit,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne %15
  Do -- mi -- ni, be -- ne --
  di -- ctus, qui ve -- nit,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, %20
  be -- ne -- di -- ctus,
  qui, qui ve -- nit in
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni. __
  Be -- ne -- di -- ctus, qui %25
  ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni. O --
  san -- na in ex --
  cel -- %30
  sis. %31 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key des \major \time 4/4 \autoBeamOff \tempoAgnus
    r2 \mvTr c4.\pE^\solo es8
    ges([ es)] c ges f as r des
    c16([ b)] b8 r des des16([ as)] as8 r f'
    f es16 des c([ b)] es([ g,)] b([ as)] as8 r4
    \key a \minor \mvTr h!8.\p^\tutti h16 h8 h cis2\f %5
    h4 r h8.\pp h16 h8 h
    \after 4 \> cis2\< fis,4\! r
    gis fis h\f ais
    gis2\p fis4 r
    \key des \major R1*3 %12
    r2 \mvTr b8.\p^\tutti b16 b8 b
    c!2\f b4 r
    b8.\pp b16 b8 b \after 4 \> c2\< %15
    f,4\! r b\cresc as!
    b\f c8([ es)] es4.(\p des8)
    c4 r r2
    R1*4 \noBreak %22
    r8 \mvDl \after 8 \cresc e4\p^\markup \remark "T." e8 e8.([\f g16)] g4\fermata \bar "||"
    \key f \major \time 3/4 \tempoDona \newSpacingSection
      r4 \mvTr f\pE^\solo a, \noBreak
    b2 c4 %25
    d( e) f
    c c, r
    \mvTr a'2.\p^\tutti
    g4 r r
    g2. %30
    f4 r r
    c'2\fp c4
    d2\sfp d4
    c2.\f
    b4 r r %35
    r b\f b
    d4.( b8) d([\p b)]
    a2( b4)
    a r r
    g2. %40
    f4 r r
    d'2.\cresc
    c4 r r
    e2\f d4
    d2 c4 %45
    a(^\critnote f') e
    d h r
    c4. h8 c d
    h4 g r
    c4. h8 c d %50
    h4 g r
    r8 g[ g' f e d]
    c4. e8[ f g]
    a[ g f e d c]
    h4. d8[ e f] %55
    g4 c, c
    c( d) e
    f( e d)
    e c c
    d2\fz e4 %60
    f( e d)
    e c8 c c c
    d2\fz e4
    f( e d)
    c r r %65
    h2.\p
    c4 r r
    d2.
    c4 r r
    R2. %70
    r4 c\f e
    e2( g4)
    g2\fermata r4\fermata
    \mvTr f2\pE^\solo e4
    e( d) c %75
    c( b) a
    a g r
    \mvTr d'2.\p^\tutti
    d4 r r
    c2. %80
    c4 r r
    c2 c4
    f(\cresc es) d
    c2.\f
    b4 r r %85
    r b\f b
    d4.( b8) d([\p b)]
    a2( b4)
    a r r
    g2. %90
    f4 r r
    c'2.\cresc
    b4 r r
    d2\f e!4
    d2 c4 %95
    c( d) d
    c c r
    r c c
    c2.
    c4 c c %100
    c4. c8 c c
    c[ b a g f e]
    d4. b'8[ c d]
    e[ d c b a g]
    f4. d'8[ e f] %105
    g[ f e d c b]
    a[ c] f4 f
    f( g) f
    d( c2)
    c4 a a %110
    c2\fz a4
    d( c2)
    c4 f8 f f f
    g2\fz f4
    d( c4. b8) %115
    a4 r r
    e'2.\p
    f4 r r
    g,2.\pp
    f4 r r %120
    R2.\fermata \bar "|." %121 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re no -- %5
  bis, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re
  no -- bis. %10

  Mi -- se -- re -- re %13
  no -- bis,
  mi -- se -- re -- re no -- %15
  bis, mi -- se --
  re -- re no --
  bis.

  A -- gnus De -- i:
  Do -- na,
  do -- na %25
  no -- bis
  pa -- cem,
  pa --
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
  do -- na no -- bis
  pa -- cem,
  no -- bis do -- na %50
  pa -- cem,
  pa --
  _ _
  _
  _ _ %55
  _ _ cem,
  do -- na
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
  do -- na,
  do -- na %95
  no -- bis
  pa -- cem,
  pa -- cem,
  pa --
  cem, pa -- cem, %100
  do -- na no -- bis
  pa --
  _ _
  _
  _ _ %105
  _
  _ _ cem,
  pa -- cem,
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

AgnusLongTenore = {
  \relative c' {
    \clef "treble_8"
    \key des \major \time 4/4 \autoBeamOff \tempoAgnusLong
    r2 \mvTr c4.\pE^\solo es8
    ges([ es)] c ges f as r des
    c16([ b)] b8 r des des16([ as)] as8 r f'
    f es16 des c([ b)] es([ g,)] b([ as)] as8 r4
    \key a \minor \mvTr h!8.\p^\tutti h16 h8 h cis2\f %5
    h4 r h8.\pp h16 h8 h
    \after 4 \> cis2\< fis,4\! r
    gis fis h\f ais
    gis2\p fis4 r
    \key des \major R1*7 %16
    \mvTr b8.\p^\tutti b16 b8 b c!2\f
    b4 r b8.\pp b16 b8 b
    \after 4 \> c2\< f,4\! r
    b\cresc as! b\f c8([ es)] %20
    es4.(\p des8) c4 r
    R1*7 %28
    r2 \mvTr c4\p^\tutti c
    c8 c r c c c16 c h8 d %30
    g, g r4 g4.\cresc g8
    g8.([ b16)] b4 b4.\f e8
    e4.( g8) g4\fermata r\fermata \bar "||" %33 finis
  }
}

AgnusLongTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re no -- %5
  bis, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re
  no -- bis. %10

  Mi -- se -- re -- re no -- %17
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
