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

CredoSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'4\f^\tuttiE a8 b c4 c
    f2 c
    d4 b8 c d4 d
    f2 d4 d
    c e g e8 b %5
    a4 c r2
    f4 e d c!8 c
    \appoggiatura c h4 a8 g c4 d
    e f d4. d8
    c4 r r2 %10
    g4 e8([ f)] g4 g
    c4. d8 e2
    g,4 g g g
    d'4. e8 f2
    e f %15
    g4 f8 e d([ c)] h([ a)]
    g2. f4
    e2 r
    e' r4 f
    d2 e %20
    c4 c h a
    gis2 h
    c a
    f' c4 d
    e2. e4 %25
    a,2 r
    c c4 c
    f2 c
    d d4 d
    f4. d8 d2 %30
    c f
    a, c4 f,
    d' c c( b)
    a2 r
    c4. d8 es4 d %35
    c b a g
    f a c es
    \appoggiatura es d2 c
    f d
    g f4 es %40
    d2( c4) c
    b2 r
    d fis,4 fis
    g2 r4 g
    a2. c4 %45
    b2 r4 d
    c2 e,!
    f!4( f') e d
    c2.( b4)
    a2 r4 f %50
    d'1
    c
    b
    a2 r4 a
    g( a) b c %55
    d( e) f b,
    a2( g)
    f r
    R1*8 \noBreak %66
    \clef "treble_8" \mvDl \mvTrr es1\f\fermata^\soloTI
    \key b \major \time 3/4 \tempoEtIncarnatus
      r4 d^\dolce \tuplet 3/2 4 { c8([ es g)] } \noBreak
    b,2 d8([ c)]
    b4 r r %70
    f' c a
    b8. c16 d4 r8 f
    f4.( a,8) c a
    \override Script.avoid-slur = #'outside
      % b8.([ c16)] d4 d16([ es)] e([ f)] % for MIDI
      \after 8 \turn b8.([ c16)] d4 d16([ es)] e([ f)]
      \revert Script.avoid-slur
    g8.([\fz es16)] b8 b es g %75
    f8. d16 b4 r
    f'4. a,8 b \turn \appoggiatura f'16 es8
    d4( c) d8\p d
    d8.([ \grace f16 es)] d8 d\< d g
    g8.\fz e16 b4 r8 a %80
    g16([ b)] d([ g)] f4 e
    a4.\fz g16([ f)] g([ f)] e d
    c([ d)] e([ f)] f,4( g8.)\trill g16
    f4 r r
    \clef treble \after 4*0 ^\tuttiS R2.*6 %90
    \mvTr f'!4.\p^\tutti f8 f f
    as8. g16 f4 r8 g
    g4.( c8) b! as
    g4 fis r
    r8 d g f es! d %95
    cis4 e r
    f d r8. f16
    g8. e16 e4 r8. g16\cresc
    as4 f r8. as16
    b4 g r %100
    des'2.\f
    e,4 r r
    r f\p f
    as f h,
    c2 c4 %105
    c r r
    R2. \noBreak
    R\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      R2. \noBreak
    \mvTr b'4\f^\tutti b b %110
    es2 d4
    b b b
    g'2 f4
    b,4. b8 b4
    d b d %115
    f d b
    f' f, r
    f2 f4
    a f a
    c a c %120
    f2.~
    f
    f,4 r r
    b\ff b b
    b4. f8 f4 %125
    d' d d8 d
    d2 b4
    f' d b
    g8([ a)] h([ c)] d([ es)]
    f2.\fz %130
    b,!4 r r
    R2.*22 %153
    \mvTrr b2.\pp^\tutti
    a4 r r %155
    cis2.
    d4 r r
    R2.*8 %165
    r4 \mvTr c\f^\tutti c
    c4. a8 f4
    b2 d4
    c4. b8 a4
    f'4. e8 d c %170
    h4 d r
    r e g
    g( f) e
    r d c
    h c f %175
    e2( d4)
    c r r
    r d d
    f d h
    c4. g8 g4 %180
    r g\p g
    a( h) c
    g2( f4)
    e r c'\f
    e4. c8 d e %185
    f4 c c
    g'4. e8 c b
    a4 c r
    r d e
    cis4. cis8 d4 %190
    r b! b
    a( g') f
    e d( cis8) cis
    d4 r r
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
    d4 d\p c
    c( b) a
    a( g) f %210
    e2.\fz
    f\fz
    as\fz
    g4 r r
    R2. %215
    r4 a!\f b
    c( f) f
    r a,8 g a b
    c4( f) f
    r a,\p g %220
    f2.
    e4 r a\f
    f'2.
    d4 r r
    g2. %225
    e4 r r
    c d e
    f4. c8 c4
    g'2 c,4
    a'2 f4 %230
    f e d
    c f, b
    a2( g4)
    f r r
    \after 4*0 ^\soloSA R2. %235
    << \context Voice = "Soprano" {
      \voiceOne c'4(\pE f) f
      f( g,) g
      b2.
      a4 \oneVoice r r \voiceOne
      c( f) f %240
      f g, g
      b2.
      a4 \oneVoice r r
      \voiceOne c( a) f
    } \\ { \autoBeamOff
      f2 f4 %236
      f2 f4
      e2.
      f4 s s
      f2 f4 %240
      f f f
      e2.
      f4 s s
      f2 f4
    } >>
    << {
      d'2 b4 %245
      e\cresc c a
      f'2 d4
      g\f e c
    } {
      f,2 g4 %245
      g g a
      a2 b4
      b b c
    } >>
    << \context Voice = "Soprano" {
      \mvDl \voiceOne a'8([\ff g)] f([ e)] d([ c)]
      b2 g4 %250
      f \oneVoice r r
    } \\ {
      c'4 f, f
      b2 g4 %250
      f s s
    } >>
    f'2.^\tuttiS
    f,4 r r
    f'2.
    f,4 r r %255
    R2.\fermata \bar "|." %256 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  scen --
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
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a %75
  Vir -- gi -- ne,
  in -- car -- na -- tus
  est __ ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et %80
  ho -- mo fa -- ctus
  est, et ho -- mo, et
  ho -- mo fa -- ctus
  est.

  Cru -- ci -- fi -- xus %91
  e -- ti -- am pro
  no -- bis, pro
  no -- bis
  sub Pon -- ti -- o Pi -- %95
  la -- to,
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
  scen -- dit, a --
  scen -- dit in %120
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
  et __ ex --
  pe -- cto
  vi --
  tam,
  vi -- tam, %240
  vi -- tam ex --
  pe --
  cto,
  et __ ex --
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

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr f2\p^\tuttiE e4 r
    b'2\cresc a4 r
    d\f b f'8. c16  4
    g'8 b, b([\decresc a16)] a g4 r
    c8.([\p g16)] g8 r e'8.([\cresc c16)] c8 r \noBreak %5
    g'4.(\f b,8) b4 r
    \time 3/4 \tempoPleni
      a4\f a a \noBreak
    b2 b4
    h h h
    c2 c4 %10
    e2 c4
    f c c
    g' e b!
    a c r
    f2. %15
    g8([ f)] e([ d)] c([ b)]
    a2( g4)
    f r r
    R2.*3 %21
    c'2.
    d2 d4
    e2 e4
    f2.~ %25
    f
    f,4 r r
    R2.\fermata \bar "|." %28 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
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
  glo -- %15
  _ ri -- a __
  tu --
  a.

  O -- %22
  san -- na
  in ex --
  cel -- %25

  sis. %27 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 6/4 \autoBeamOff \tempoBenedictus
    R1.*16 %16
    \mvTr f2\pE^\solo b4 b a b
    c2( \grace es8 d4) c r d
    b g c a b c
    d2 c4 b d f %20
    f8([ a,)] a4 r r d( f)
    f8([ a,)] a4 r r r f
    d'4.\fz c8 b4 es4.\fz d8 c4
    f4.(\fz g8) es([ c)] b4( a) r
    \mvTr f2\p^\tutti b4 b a b %25
    es2( d4) c r d
    b g c a b es
    d2 c4 b r b\f
    es2 d4 f2 es4
    g2.~ g %30
    f2 r4 r2 r4\fermata \bar "|." %31 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %17
  ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne -- %20
  di -- ctus, qui __
  ve -- nit in
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

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key des \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*4
    \key a \minor \mvTr gis'8.\p^\tutti gis16 gis8 gis a2\f %5
    gis4 r fis8.\pp fis16 fis8 fis
    \after 4 \> g2\< fis4\! r
    h ais dis\f cis
    cis4.(\p h8) ais4 r
    \key des \major R1*3 %12
    r2 \mvTr g8.\p^\tutti g16 g8 g
    as2\f g4 r
    f8.\pp f16 f8 f \after 4 \> ges2\< %15
    f4\! r g\cresc as
    des!\f c b2\p
    c4 r \mvTr g4.\pE^\solo b8
    des([ f)] es des c es r as,
    des4 es8 f es16([ c)] as8 r f'16([ des)] %20
    c([ b)] b8 r g'16([ b,)] \appoggiatura c b8 as r c
    f4. h,8 c2 \noBreak
    c,8 \mvDl \after 8 \cresc b'4\p^\markup \remark "T." b8 b8.([\f e16)] e4\fermata \bar "||"
    \key f \major \time 3/4 \tempoDona \newSpacingSection
      \mvTr f2\pE^\solo e4 \noBreak
    e( d) c %25
    c( b) a
    a g r
    \mvTr c2.\p^\tutti
    h4 r r
    b2. %30
    a4 r r
    a2\fp f4
    b2\sfp f4
    es'2.\f
    d4 r r %35
    r d\f d
    f4.( d8) b([\p g)]
    f2( a8[ g])
    f4 r r
    e2. %40
    f4 r r
    h2.\cresc
    c4 r r
    g'2\f fis4
    f2 e4 %45
    e( d) c
    h d r
    e4. d8 e f
    d4 g r
    e4. d8 e f %50
    d4 g r
    g8[ f e d c h]
    a4. cis8[ d e]
    f[ e d c h a]
    g4. h8[ c d] %55
    e[ d f e a g]
    fis4 f e
    \appoggiatura e8 d4( c h)
    c e e
    g2\fz e4 %60
    \appoggiatura e8 d4( c h)
    c e8 e e e
    g4.(\fz f8) e4
    \appoggiatura e8 d4( c h)
    c r r %65
    d2.\p
    e4 r r
    h2.
    c4 r r
    R2. %70
    r4 e\f g
    g2( b,!4)
    b2\fermata r4\fermata
    \mvTr f'2\pE^\solo e4
    e( d) c %75
    c( b) a
    a g r
    \mvTr c2.\p^\tutti
    h4 r r
    b2. %80
    a4 r r
    a2 a4
    b(\cresc c) d
    es2.\f
    d4 r r %85
    r d\f d
    f4.( d8) b([\p g)]
    f2( a8[ g])
    f4 r r
    e2. %90
    f4 r r
    a2.\cresc
    b4 r r
    d2\f cis4
    c( h) b %95
    a2( b4)
    g c c
    c2.
    c4 c c
    c2. %100
    c4 g e
    a f r
    d'8[ c b a g f]
    e4. c'8[ d e]
    f[ e d c b a] %105
    g4. e'8[ f g]
    a[ g f e d c]
    h4 e f
    g( f e)
    f c c %110
    e2\fz f4
    \once \stemUp b,( a g)
    a c8 c c c
    e2\fz f4
    g( f e) %115
    f r r
    b,2.\p
    a4 r r
    e2.\pp
    f4 r r %120
    R2.\fermata \bar "|." %121 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
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
  bis. A -- gnus
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, qui %20
  tol -- lis, qui tol -- lis pec --
  ca -- ta mun --
  di, A -- gnus De -- i:
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
  do -- na %45
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
  cem, pa -- cem,
  pa --
  cem, pa -- cem,
  pa -- %100
  cem, do -- na
  no -- bis
  pa --
  _ _
  _ %105
  _ _
  _
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

AgnusLongSoprano = {
  \relative c' {
    \clef treble
    \key des \major \time 4/4 \autoBeamOff \tempoAgnusLong
    R1*4
    \key a \minor \mvTr gis'8.\p^\tutti gis16 gis8 gis a2\f %5
    gis4 r fis8.\pp fis16 fis8 fis
    \after 4 \> g2\< fis4\! r
    h ais dis\f cis
    cis4.(\p h8) ais4 r
    \key des \major R1*7 %16
    \mvTr g8.\p^\tutti g16 g8 g as2\f
    g4 r f8.\pp f16 f8 f
    \after 4 \> ges2\< f4\! r
    g\cresc as des!\f c %20
    b2\p c4 r
    R1*3
    r2 \mvTr g4.\pE^\solo b8 %25
    des([ f)] es des c es r as,
    des4 es8 f es16([ c)] as8 r f'16([ des)]
    c([ b)] b8 r g'16([ b,)] \appoggiatura c b8 as r c
    << { \autoBeamOff f4.^\markup \remark "ca    -    ta" h,8 c^\markup \remark "mun - di" c r4 } \\ \context Voice = "Soprano" { \voiceTwo \mvTr r2_\p_\tutti g4 as \oneVoice } >>
    g8 c, r c' c g16 g b([ as)] g([ f)] %30
    e8 g r4 b4.\cresc b8
    b8.([ g16)] g4 e'4.\f g8
    g4.( b,8) b4\fermata r\fermata \bar "||" %33 finis
  }
}

AgnusLongSopranoLyrics = \lyricmode {
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

  A -- gnus %25
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta, qui
  tol -- lis, qui tol -- lis "pec -"
  A -- gnus
  De -- i, qui tol -- lis pec -- ca -- ta %30
  mun -- di, A -- gnus
  De -- i, A -- gnus
  De -- i: %33 finis
}
