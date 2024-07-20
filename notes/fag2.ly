\version "2.24.2"

KyrieFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 c4.\fz r8
    R1
    c4(\fz b8) r b4(\fz a8) r
    \clef "treble_8" r f'(\p e\cresc des) c4~\fz c8 r
    r2 r8 d'( c16 b a g) %5
    f8 r r4 r2
    R1*2
    \clef bass e4\f r8 e f f, f' cis
    d d e f g g, g g %10
    f'4(\fz e8) r h4(\fz c8) r
    r g' f e f cis d r
    r f e d e h c r
    d\fz c h a gis4(\decresc a8)\! r
    R1*3 %17
    fis'4-\tenuto r r2
    r r8 c\p c16([ g')] g8
    r f\cresc f16([ d')] d8\! r2 %20
    r c,4.\fz r8
    R1
    c4(\fz b8) r b4(\fz a8) r
    r \after 8 _\markup \remark "cresc." g'4\p g8 c,4\fz\fermata r\fermata
    R1*2 %26
    a'2 b
    r8 g4\p c8 f,\perd r f r
    f4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoGloria
    c,2.\f
    r4 c' e
    g b a
    g c16 d c b a b a g
    f4 r r %5
    R2.*6 %11
    f8(\pE\cresc g a b g a)
    b2.\f
    a
    e %15
    f4 a r
    R2.*4 %20
    c,2.\p
    \after 4 \cresc f2 e4
    d~\f d8 e f fis
    g4 g, r
    c'2 g4 %25
    e r r
    e'2 d4
    c r r
    R2.*8 %36
    c,,4\f r r
    c' g' c
    g2.
    f4 e d %40
    c2.
    b'!4 a g
    f e d
    g2 g,4
    c r r %45
    R2.*6 %51
    c4\sfp r r
    b!\sfp r r
    es\sfp r r
    as, r r %55
    R2.*3
    r4 f''(\p des)
    as r r %60
    r g as
    as g r
    R2.*6 %68
    f2.\cresc
    g4\! r r %70
    es,2\ff g4
    b g es
    b r r
    R2.
    r4 f''\pp f %75
    f2 r4
    r b b
    b2 r4
    r es( d
    c) r r %80
    R2.*6 %86
    r4 r c,\f
    f2 f,4
    b r r
    R2.*6 %95
    r4 b\f g
    c c, r
    r c' es
    f f, r
    R2.*8 %107
    r4 r f\f
    b2 g4
    a r r %110
    R2.*3
    r4 a'\f f
    d2 g4 %115
    c, r f
    c r f,
    c c'8( d e f)
    g4 r r
    R2.*3 %122
    r4 b(\p g)
    r a(\cresc e)
    f8\> f' e8([ d c b)]\! %125
    a2( f4)
    R2.*5 %131
    c,4\f r r
    b'!2.
    a4 r r
    a'2. %135
    e4 r r
    c2.
    f4(\ff g a)
    b b, c
    f, r r %140
    R2.*7 %147
    d'2.~\f
    d~
    d %150
    a4 r r
    R2.*4 %155
    g'2.\f
    f4 d f
    R2.*4 %161
    g2.~\f
    g~
    g
    d4 r r %165
    R2.*8 %173
    r4 es( f)
    g g(\cresc as) %175
    b\! r r
    R2.*2
    \clef "treble_8" es,2.
    des' %180
    c\cresc
    ces
    b\f
    \clef bass b,\p
    es4 r r %185
    R2.*2
    c,2.~\f
    c~
    c %190
    g'4 r r\fermata
    R2.*11 %202
    \clef "treble_8" d''2.\p
    d~\f
    d\p %205
    c~\f
    c\p
    b~\f
    b\p
    f\f %210
    b4 d b
    es2.
    d
    es
    d %215
    R2.*2
    c4\f c4. b8
    a4 f a
    g2. %220
    a
    R2.*2
    g2.\f
    a %225
    R2.*2
    d4\f c b
    a4. g8 f4
    R2.*12 %241
    \clef bass e,2.\f
    f4 d''8( c b a)
    g4 b, c
    f, r r %245
    R2.*5 %250
    \clef "treble_8" f'4 f f
    b2 b4
    g r g
    c2 c4
    a r a %255
    b8 a b c d e
    f2 e4
    d2.\trill
    c4 r r
    r a d %260
    h g r
    r h e
    c a r
    r c f
    e c f~ %265
    f e8 d c b
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
    a e' c %305
    a r r
    r f' d
    h r r
    r g' e
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
    r r d
    b g e'
    c a c %355
    d g f
    e r r
    a, a a
    d2 d4
    b r b %360
    e2 e4
    c r c
    f f8 e d c
    b4 g'8 f e d
    c4 g f %365
    b a g
    f r r
    R2.*13 %380
    \clef bass e,2.\f
    f4\ff c' d
    b c2
    f4 r r
    f,2.\fz %385
    f4 r r
    f2.\fz
    f4 f f
    f r r\fermata \bar "|." %389 finis
  }
}

CredoFagottoII = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCredo
    f,1~\f
    f4 f f f
    f1~
    f4 f f f
    e2 c' %5
    f,4 f2 f4
    d' e f fis
    g f e d
    c a' g g,
    c e f g %10
    c,1~
    c4 c c c
    h1~
    h4 h h h
    c c' a f %15
    e g e c
    d2 g,
    c4 c' g e
    c2 a
    h gis %20
    a4 a' d, f
    e e2 e4
    a2 c,
    d c4 d
    e2 e, %25
    a4 a'2 a4
    a2 g!
    f4 f, f f
    f1~
    f4 f f f %30
    f1~
    f2 f'
    b,4 c d e
    f f2 f4
    f2 a,4 b %35
    es d c b
    a c' a f
    b2 f
    d b'
    es,4 es' d c %40
    b2 f
    b,4 b'2 b4
    b2 a
    g4 g2 g4
    fis2 d %45
    g4 g2 g4
    e!2 b'
    a f
    g c,
    f a %50
    b g
    e f
    d e
    cis d
    b4 c d a %55
    b g a b
    c2 c,
    f4 r r2
    r4 b b g
    c2. a4 %60
    r d d b
    e2. c4
    r f f f,
    g2 c
    f,4 f' b, c %65
    f, f'2 f4 \noBreak
    f,2 r\fermata
    \key b \major \time 3/4 \tempoEtIncarnatus
      R2.*40 \noBreak %107
    R2.\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      b4\f d f \noBreak
    b r r %110
    g2\fz f4
    R2.
    es'2\fz d4
    b, r b
    d b d %115
    f' d b
    f r r
    f2.
    f
    f %120
    f2 es4
    d2 b4
    f f' r
    R2.
    r4 b,\ff b %125
    b r r
    r b b
    d2.
    es4 r c
    f2 f,4 %130
    b b2~\sf
    b4 b2~\sf
    b4 b2\sf
    b4 r r
    R2. %135
    c_\tenuto
    R
    d_\tenuto
    R
    es %140
    es\cresc
    d2\f d4
    d d d
    d d r8. c16
    c2\fz r4 %145
    R2.*17 %162
    r4 b'2\f
    r4 a2
    r4 g2 %165
    r4 c,2
    r4 f f
    d2.
    e2 f4
    d4. e8 f fis %170
    g4 g f
    e c' h
    a h c
    f,2 fis4
    g e a %175
    g2 g,4
    c c2
    f4 f,2
    g'4 g,2
    c4 r r %180
    R2.*3
    r4 c\f c
    b!2. %185
    a
    e'
    f
    b,4 b' g
    r a f %190
    r g e
    cis2 d4
    g a a,
    d d2
    g4 g,2 %195
    a'4 a,2
    r4 fis' fis
    g2.
    a2 fis4
    g2 f4 %200
    e2.
    f
    g2 e4
    f2.
    a %205
    b
    a
    b4 r r
    R2.*7 %215
    r4 f\f g
    a2 f4
    r f8 e f g
    a2 f4
    R2.*2 %221
    r4 a,\f a
    d2 r4
    r b b
    e!2 r4 %225
    r c c
    c h b
    a2.
    e
    f %230
    d''4 c b
    a d, b
    c2 c,4
    f r r
    R2.*13 %247
    e'2.\f
    f4\ff d'8( c b a)
    g4 b, c %250
    f, r r
    f2.\fz
    f4 r r
    f2.\fz
    f4 f f %255
    f r r\fermata \bar "|." %256 finis
  }
}
