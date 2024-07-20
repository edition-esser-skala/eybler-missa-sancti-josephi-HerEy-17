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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr c4\f^\tuttiE e8 g c c
    c2.~
    c2 c4
    c c, r
    r f\p f %5
    f4.( g8) e4
    r g g
    g4. a8 f4
    r f f
    f2 d4 %10
    e( f g)
    c, r r
    d4.\f f8 f4
    f2 f4
    b2 g4 %15
    f f r
    r f\p f
    d f d
    c2 c4
    c r r %20
    R2.*3
    r4 r g'\f
    g2 g4 %25
    g r g
    g2 h4
    c r^\tuttiSA r
    R2.*2 %30
    << {
      r4 g\p e
      d4. e8 f4
      e r r
      R2.
      e4 e e %35
      f2.
      e4 r r
    } {
      s4 e c
      h4. c8 d4
      c s s
      s2.
      c4 c c %35
      c2.
      c4 s s
    } >>
    \mvTr g'\f^\tuttiA g g
    g4. g8 g4
    g g g %40
    g4. g8 g4
    g a e
    f a a
    g( e) d
    c r r %45
    R2.*10 %55
    \mvTr b4.\pE^\solo b8 b4
    es4. es8 es4
    es es r
    r f f
    es2 as4 %60
    b4. b8 as4
    as g r
    \mvTrr b,2\pp^\tutti b4
    b r r
    b2 f'4 %65
    es r r
    es4. es8\cresc es4
    es2 es4
    as2 as4
    r g\f g %70
    b2\ff g4
    b g es
    b'8([\trill a!)] b4 r
    R2.*7 %80
    r4 r \mvTrr f\pp^\tutti
    f2 f4
    f r f8 f
    f4. f8 f4
    f f f %85
    f2 f4
    es r c'\f
    b2 a4
    b r r
    \after 2.*5 ^\tuttiSA R2.*6 %95
    << {
      r4 d\f g
      es c r
      r es c
      a c r
      R2. %100
      f,4\pp f f
      f2 f4
      a a a
      b4. f8 f4
    } {
      s4 f g %96
      g g s
      s g g
      f f s
      s2. %100
      es4 es es
      d2 d4
      es es es
      d4. d8 d4
    } >>
    R2.*3 %107
    r4 r \mvTr f\f^\tuttiA
    f2 b4
    a c,\p f %110
    g4. g8 g4
    f f\pp f
    a,( b) d
    c r r
    r8 a'\f g([ f)] e!([ d)] %115
    e f g g f a
    g4 r8 g f f
    e8. g16 c4 r
    \after 2.*8 ^\tuttiSA R2.*9 %127
    r4 << \context Voice = "Alto" { \voiceOne g\p e \oneVoice } \\ { e g } >>
    << {
      f4. g8 a4
      g e\pp e %130
      f2 f4
      e
    } {
      f4. e8 f4
      e c c %130
      h2 h4
      c
    } >> r r
    \mvTr g'\f^\tuttiA g g
    a4. a8 a4
    a a a %135
    b4. g8 e4
    c' c c
    c\ff f, f
    g2 e4
    f r r %140
    R2.*7 %147
    r4 d2\f
    f d4
    a' f d %150
    a'8([ gis)] a4 r
    r g\p g
    g2 e4
    R2.*2 %155
    r4 e\f e
    f( a) f
    f(\pp c e)
    f r r
    R2.*2 %161
    r4 g2\f
    b g4
    d' b g
    d' d, r %165
    R2.*4
    r4 \mvTr d\p^\tutti es %170
    c( d) e
    f( d) b
    es2( d4)
    es r r
    R2. %175
    r4 es es
    es4. es8 es4
    es4 es( d)
    es r r
    R2.*8 %187
    r4 c2\f
    es4 c es
    g4. es8 c4 %190
    g'4 g r\fermata
    r4 es\p des
    des4.( ces8) ces4
    r e! d
    d4.( c!8) c4 %195
    r f es
    d2 f4
    a2.
    a4 r r
    r cis, d %200
    b2 b4~
    b a2
    a4 r r
    R2.*5 %208
    \mvTr g'4.\p^\tutti g8 g4
    f\f a c %210
    b f r
    g b b
    b4. f8 d4
    g b b
    b4. f8 d4 %215
    es2\p b4
    b4.\cresc b8 c4
    c'\f c4. b8
    a4 r r
    g g g %220
    a2 a4
    \mvTr b2\pE^\solo g4
    f a r
    \mvTr g\f^\tutti g g
    a4. a8 a4 %225
    \mvTr b2\pE^\solo g4
    f a r
    \mvTr b\f^\tutti a d
    c4. b8 a4
    \mvTr f2\pE^\solo f4 %230
    f2 f4
    \mvTrr e2.\pp^\tutti
    f4 r r
    \mvTr f2\pE^\solo f4
    f2 f4 %235
    \mvTrr e2\pp^\tutti e4
    f r^\tuttiSA r
    << {
      r4 r f\p
      b2 g4
      r r a\cresc %240
      d4. d8 b4
      r r c\f
    } {
      s4 s c, %238
      d2 d4
      s s e %240
      f4. f8 f4
      s s g
    } >>
    << {
      \voiceOne f'8([ e)] d([ c)] b([ a)]
      g2 e4
      f \oneVoice r r %245
    } \new Voice {
      \voiceTwo f f f
      g2 e4
      f s s %245
    } >>
    \after 4*0 ^\tuttiA R2.*13 %258
    c4 c c
    f2 f4 %260
    d r d
    g2 g4
    e r e
    f8([ e)] f g a h
    c2 a4 %265
    g2.\trill
    f4 r r
    r d g
    e c r
    r e a %270
    f d r
    r f b
    a h c~
    c h8[ a g f]
    e4 c a' %275
    f2 r4
    r r h
    g2 r4
    r r c
    a2 r4 %280
    r r g
    es d2
    d4 r r
    R2.*7 %290
    d4 d d
    g2 g4
    e r e
    a2 a4
    f r f %295
    d' d8 c h a
    gis4( a) h
    c a r
    r a f
    d g r %300
    r g e
    c f r
    r f d
    h e r
    c c c %305
    f2 f4
    d r d
    g2 g4
    e r e
    f8([ e)] f g a h %310
    c2 a4
    g2.
    f
    e\trill
    d4 r r %315
    r a' f
    d g r
    r b g
    e a r
    r c a %320
    f b r
    r d b
    g c r
    r c, f~
    f d g~ %325
    g e a~
    a f b~
    b g c~
    c a r
    d, d d %330
    g2 g4
    es r es
    a2 a4
    f r f
    b b8 b b b %335
    b2 g4
    r r c~
    c a a~
    a f r
    R2. %340
    r4 r b~
    b g g~
    g es r
    R2.
    a4 a a %345
    d2 d4
    b r b
    c2 c4
    a r a
    b b8 b b b %350
    g2 g4
    a2.
    f4 r r
    R2.*3 %356
    e4 e e
    a2 a4
    f r f
    b2 b4 %360
    g r g
    c c8 d c b
    a4 c f,~
    f g g
    g2 f4 %365
    \once \stemUp b( a g)
    f r r
    \after 4*0 ^\tuttiSA R2.*4 %371
    << {
      f4\pp b d
      c4. a8 f4
      R2.*2 %375
      f4 b d
      c4. a8 f4
      R2.
      c'2\cresc a4
      f2 d'4 %380
      c\f c c8 c
      f4\ff e f
      g e2
      f4
    } {
      f,4 f f %372
      f4. f8 f4
      s2.*2 %375
      f4 f f
      f4. f8 f4
      s2.
      e2 e4
      f2 f4 %380
      g g g8 g
      f4 b a
      b g2
      a4
    } >> r r
    a2.^\tuttiA %385
    f4 r r
    a2.
    f4 r r
    R2.\fermata \bar "|." %389 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel --
  sis
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

  be -- ne -- %31
  di -- ci -- mus
  te,

  te ad -- o -- %35
  ra --
  mus

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
  te,
  glo -- ri -- fi -- %115
  ca -- mus te, lau -- da -- mus
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
  re -- re __
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
  tu
  san -- ctus,
  tu %240
  Do -- mi -- nus,
  tu
  so -- lus al --
  tis -- si --
  mus. %245

  Cum San -- cto %259
  Spi -- ri -- %260
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, %265
  a --
  men,
  a -- men,
  a -- men,
  a -- men, %270
  a -- men,
  a -- men,
  a -- _ _
  _
  _ men, a -- %275
  men,
  a --
  men,
  a --
  men, %280
  a --
  _ _
  men,

  cum San -- cto %291
  Spi -- ri --
  tu in
  glo -- ri --
  a, in %295
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- men,
  a -- men,
  a -- men, %300
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  cum San -- cto %305
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %310
  Pa -- tris,
  a --
  _
  _
  men, %315
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %320
  a -- men,
  a -- men,
  a -- men,
  a -- _
  _ _ %325
  _ _
  _ _
  _ _
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

  cum San -- cto %345
  Spi -- ri --
  tu in
  glo -- ri --
  a, in
  glo -- ri -- a De -- i %350
  Pa -- tris,
  a --
  men,

  cum San -- cto %357
  Spi -- ri --
  tu in
  glo -- ri -- %360
  a, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  _ men,
  a -- men, %365
  a --
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
  men. %388 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr a'4\f^\tuttiE f8 g a4 a
    a2 f
    f4 f8 f f4 f
    f2 f4 f
    g e b' g8 g %5
    f4 f r2
    a4 g f a8 a
    g4 d8 d g4 h,
    c f g4. g8
    e4 r r2 %10
    e4 c8([ d)] e4 e
    e4. f8 g2
    g4 g g g
    g4. g8 g2
    g a %15
    g4 g8 g g4 e
    c2 h
    c r
    g' r4 f
    f2 e %20
    e4 e f d
    e2 e
    e a
    a c,4 d
    e2. e4 %25
    a2 r
    e e4 e
    f2 f
    f f4 f
    f4. f8 f2 %30
    f f
    f f4 a
    b a f( g)
    f2 r
    f4. f8 f4 f %35
    f f f f
    f f f f
    f2 f
    f f
    es4( g) b es, %40
    f2. es4
    d2 r
    d d4 d
    d2 r4 d
    d2. fis4 %45
    g2 r4 g
    g2 g
    f! a4 a
    d,2( e)
    f4 f c'2~ %50
    c b~
    b a~
    a g~
    g f4 f
    f2 f4 f %55
    f( b) a g
    f2( e)
    f r
    R1*8 \noBreak %66
    \clef "treble_8" \mvDl \mvTrr c1\f\fermata^\soloTII
    \key b \major \time 3/4 \tempoEtIncarnatus
      r4 b^\dolce es \noBreak
    d( f) a,
    b r r %70
    a c es
    d8. es16 f4 r8 b,
    a4 c es
    \override Script.avoid-slur = #'outside
      % d8.([ es16)] f4 b,16([ c)] cis([ d)] % for MIDI
      \after 8 \turn d8.([ es16)] f4 b,16([ c)] cis([ d)]
      \revert Script.avoid-slur
    es8.([\fz b16)] g8 g b es %75
    d8. b16 f4 d'16([ a)] b([ g)]
    f8. es16 d8 f b\turn \appoggiatura d16 c8
    b4( a) a8\p a
    b8.([ \grace d16 c)] b8 b\< b b
    b8.\fz g16 e4 r8 f %80
    g b a4 g
    e'8.([\fz f16)] f8 r r4
    r8 h, c8.\fz a16 b8\p e,
    f4 r r
    \clef treble \after 4*0 ^\tuttiA R2.*5 %89
    \mvTr c'4.\p^\tutti c8 c c %90
    h8. c16 d4 r8 d
    f4.( as8) g d
    f4 es! r
    r8 c d es d c
    b!4 d g~ %95
    g8 f! e d cis e
    r4 d b
    r8. e16 e8. c16 c4
    r8. f16\cresc f4 des
    r8. g16 g4 b %100
    g2.\f
    b,4 r r
    r f'\p f
    as f h,
    c2 c4 %105
    c r r
    R2. \noBreak
    R\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      R2. \noBreak
    \mvTr d4\f^\tutti d d %110
    g2 f4
    f f b
    b2 b4
    f4. f8 f4
    d b d %115
    f d b
    f' f r
    f2 f4
    f2.
    a %120
    c4 a f
    b2( d4)
    c r r
    b\ff f f
    f4. d8 d4 %125
    b' b b8 b
    b2 f4
    d' b f
    es g g
    f2(\fz a4) %130
    b r r
    R2.*22 %153
    \mvTrr g2.\pp^\tutti
    fis4 r r %155
    g2.
    fis4 r r
    R2.*8 %165
    r4 \mvTr g\fE^\tutti g
    a4. f8 f4
    f2 f4
    g4. g8 f4
    a4. g8 f a %170
    g4 g r
    r g g
    a( g) g
    r a a
    g g f %175
    g2.
    e4 r r
    r f f
    d f f
    e4. e8 e4 %180
    r e\p e
    f( g) a
    e2( d4)
    c r e\f
    g4. e8 f g %185
    f4 f f
    b4. g8 g g
    f4 f r
    r f g
    e4. e8 f4 %190
    r d g
    e( a) a
    g f( e8) e
    f4 r r
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
    f4. f8 f4 %205
    f f f
    f2.
    f4 f\p fis
    g2 c,4
    d2 d4 %210
    c2.\fz
    c\fz
    h\fz
    c4 r r
    R2. %215
    r4 f\f g
    a2 a4
    r f8 e f g
    a2 a4
    r f\p e %220
    d2.
    cis4 r a'\f
    a2.
    b4 r r
    b2. %225
    b4^\critnote r r
    g g g
    a4. c8 c4
    c2 c4
    c2 a4 %230
    d c b
    a a g
    f2( e4)
    f r r
    \after 4*0 ^\tuttiSA R2.*4 %238
    << {
      f4\pp b d
      c4. a8 f4 %240
      R2.*2
      f4 b d
      c4. a8 f4
      r b g %245
      c2\cresc a4
      f f d'
      c2\f c4
    } {
      f,4 f f
      f4. f8 f4 %240
      s2.*2
      f4 f f
      f4. f8 f4
      r f g %245
      e2 e4
      f f f
      g2 g4
    } >>
    << \context Voice = "Alto" {
      \voiceOne \mvDl f'8([\ff e)] d([ c)] b([ a)]
      g2 e4 %250
      f \oneVoice r r
    } \\ {
      f4 f f
      g2 e4 %250
      f s s
    } >>
    a2.^\tuttiA
    f4 r r
    a2.
    f4 r r %255
    R2.\fermata \bar "|." %256 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  tem de -- scen -- %50
  _
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
  Vir -- gi -- ne, in -- car --
  na -- tus, in -- car -- na -- tus
  est __ ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et %80
  ho -- mo fa -- ctus,
  ho -- mo,
  et ho -- mo fa -- ctus
  est.

  Cru -- ci -- fi -- xus %90
  e -- ti -- am pro
  no -- bis, pro
  no -- bis
  sub Pon -- ti -- o Pi --
  la -- to, e -- %95
  ti -- am pro no -- bis
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
  scen --
  _ %120
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
