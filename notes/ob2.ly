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
