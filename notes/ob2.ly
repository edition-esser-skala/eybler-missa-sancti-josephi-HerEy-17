\version "2.24.2"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 a'8.\fz g16 e8 r
    R1
    fis4(\fz g8) r e4(\fz f8) r
    r \after 8 -\markup \remark "cresc." g4(\p b8) b8.\fz g16 g8 r
    r2 r8 d'( c16 b a g) %5
    f8 r r4 r2
    R1*2
    b4\f r8 b a4. a8
    a4 g8 f e d d d %10
    d4(\fz e8) r d'4(\fz c8) r
    r e, f b! a4. r8
    r d, e as g4. r8
    f\fz d4 d8 d4(\decresc c8)\! r
    R1*3 %17
    a'4-\tenuto r r2
    r r8 e\p e16([ g)] g8
    r a\cresc a16([ g)] g8\! r2 %20
    r a8.\fz g16 e8 r
    R1
    fis4(\fz g8) r e4(\fz f8) r
    r \after 8 _\markup \remark "cresc." g4\p g8\! b4\fz\fermata r\fermata
    R1*3 %27
    e,4.\p g8 f\perd r f r
    f4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoGloria
    e4.\f e8 e4
    r c' e
    g2 f4
    e c r
    R2.*8 %12
    b2.\f
    c
    b2 g4 %15
    f2 r4
    R2.*4 %20
    e2.\p
    f4 a'\cresc g8.\trill f32 g
    f2\f e4
    d h r
    c2 h4 %25
    c r r
    e2 d4
    c r r
    R2.*8 %36
    c,4\f r r
    c' h c
    h2.
    h4 c d %40
    e2.
    c4 c b!
    a cis d
    c2 h4
    c r r %45
    R2.*6 %51
    c4\sfp r r
    b!\sfp r r
    es\sfp r r
    as, r r %55
    R2.*3
    r4 f'(\p des)
    as r r %60
    r b as
    as g r
    R2.*6 %68
    as2.\cresc
    g4\! r r %70
    b2.\ff
    b4 g es
    b' r r
    R2.
    r4 a\pp a %75
    a2 r4
    r b b
    b2 r4
    r g g
    g r r %80
    R2.*6 %86
    r4 r c\f
    b2 a4
    b r r
    R2.*6 %95
    r4 b\f h
    c es r
    r g, g
    f a r
    R2.*8 %107
    r4 r a\f
    b2.
    a4 r r %110
    R2.*3
    r4 f\f a
    a2 h4 %115
    c r a
    g r f'
    e g8( f e d)
    c4 r r
    R2.*3 %122
    r4 f,(\p b)
    r a(\cresc c)
    f\> e8( d c b)\! %125
    a2( f4)
    R2.*5 %131
    c4\f r r
    g'2.
    a4 r r
    c2.~ %135
    c4 r r
    e2.
    f8(\ff e d c b a)
    g4 b g
    f r r %140
    R2.*7 %147
    f2.~\f
    f~
    f %150
    e4 r r
    R2.*4 %155
    cis'2.\f
    d2( a4)
    R2.*4 %161
    b2.~\f
    b~
    b
    a4 r r %165
    R2.*8 %173
    r4 es( f)
    g g(\cresc as) %175
    b\! r r
    R2.*2
    es,2.\p
    g %180
    as\cresc
    a
    b~\f
    b4(\p as f)
    es r r %185
    R2.*2
    es2.~\f
    es~
    es %190
    d4 r r\fermata
    R2.*12 %203
    d'2.\f
    R %205
    c\f
    R
    b\f
    R
    a\f %210
    b4 d f
    es2.
    d
    es
    d %215
    R2.*2
    c4\f c4. b8
    a4 c c
    g2. %220
    a
    R2.*2
    g2.\f
    a %225
    R2.*2
    b4\f a d
    c4. e8 f4
    R2.*12 %241
    c2.\f
    f8( e d c b a)
    g4 d' b
    a r r %245
    R2.*21 %266
    f4 f f
    b2 b4
    g r g
    c2 c4 %270
    a r a
    b8 a b c d e
    f2 e4
    d2.\trill
    c4 r r %275
    r a d
    h g r
    r h e
    c a r
    r c f %280
    e fis g~
    g fis8 es d c
    b!4 g r
    r e! g
    c, a' r %285
    r fis a
    d, b'! r
    r b g
    e2 d4
    b' a2 %290
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
    d c8 b a g
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
    f d b'
    g e c'
    a f f' %355
    d b a
    g c r
    c c c
    f2 f4
    d r d %360
    g2 g4
    e r e
    a a8 g f e
    d c b a g f
    e4 e' f %365
    b, a g
    a r r
    R2.*13 %380
    c2.~\f
    c4\ff e f
    g e2\trill
    f4 r r
    c2.\fz %385
    a4 r r
    c2.\fz
    a4 a a
    a r r\fermata \bar "|." %389 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCredo
    a'1~\f
    a4 a a a
    b1~
    b4 b b b
    g2 e %5
    f4 a2 a4
    a g f a
    g2 g4 h
    c c2 h4
    c g' f d, %10
    e1~
    e4 e e e
    g1~
    g4 g g g
    g2 c~ %15
    c4 g2 e4
    g2. f4\trill
    e c e g
    c1
    h %20
    a4 e f d
    e gis2 gis4
    a2 a
    a2. h4
    a2. gis4 %25
    a e2 e4
    a2 b!\trill
    a4 a a a
    b1~
    b4 b b b %30
    a1
    c2 a
    b4 a f g
    f f2 f4
    a4. b8 c4 b %35
    a b a g
    f a c c
    \appoggiatura c b2 a
    b1~
    b4 es d c %40
    b2 a\trill
    b4 f2 f4
    f2 fis
    g4 g2 g4
    a1 %45
    g4 g2 g4
    g1
    a
    f2 e
    f c'~ %50
    c b~
    b a~
    a g~
    g f~
    f4 f2 f4~ %55
    f b a g
    f2 e\trill
    f4 r r2
    r4 f f b
    g2. c4 %60
    r a a d
    b2. e!4
    r c c f
    d2 g,~
    g4 f2 e4 %65
    f f2 a4 \noBreak
    c2 r\fermata \bar "||"
    \key b \major \time 3/4 \tempoEtIncarnatus
      R2.*40 \noBreak %107
    R2.\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      b4\f d, f \noBreak
    b r r %110
    g2\fz f4
    R2.
    es'2\fz d4
    b f b
    d b d %115
    f d b
    f r r
    R2.
    f
    a %120
    c
    d4 f b
    a a, r
    R2.
    r4 f\ff f %125
    f r r
    r b b
    b2.~
    b4 r c
    b2 a4 %130
    b f2~\sf
    f4 b2~\sf
    b4 b2\sf
    d4 r r
    R2. %135
    es,_\tenuto
    R
    f_\tenuto
    R
    es %140
    g\cresc
    fis2\f g4
    fis a b
    a fis r8. fis16
    fis2\fz r4 %145
    R2.*17 %162
    r4 d'2\f
    r4 c2
    r4 b2 %165
    r4 g2
    r4 a a
    b2.
    g2 f4
    a2. %170
    g4 h h
    c2 g4
    c g g
    a2 a4
    g2 c4 %175
    c2 h4\trill
    c g2
    a4 f'2
    d,4 f2
    e4 r r %180
    R2.*3
    r4 e\f e
    g2. %185
    a
    b2 g4
    f2.
    f2 g4
    e2 f4 %190
    d g g'
    e2 d4
    g, f e
    f a2
    g4 g'2 %195
    e,4 a2
    r4 a a
    b2.
    c2 a4
    b g g %200
    g2.
    a
    b2 g4
    a f a
    f2.~ %205
    f~
    f~
    f4 r r
    R2.*7 %215
    r4 f\f g
    a2 f4
    r f8 e f g
    a2 f4
    R2.*2 %221
    r4 a\f a
    a2 r4
    r b b
    b2 r4 %225
    r e, e
    e f g
    a2.
    c
    c2 a4 %230
    d c b
    a f g'
    f2 e4
    f r r
    R2.*13 %247
    c2.\f
    f8(\ff e d c b a)
    g4 d' b %250
    a r r
    c2.\fz
    a4 r r
    c2.\fz
    a4 a a %255
    a r r\fermata \bar "|." %256 finis
  }
}
