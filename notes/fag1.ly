\version "2.24.2"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 c'4.\fz r8
    R1
    d4.\fz r8 c4.\fz r8
    \clef "treble_8" r des(\p c\cresc f) g8.\fz b,16 b8 r
    r2 r8 f'( e16 d c b) %5
    a8 r r4 r2
    R1*2
    \clef bass g4\f r8 g' \pa f4. e8 \pd
    d f, g a \pa g g g g \pd %10
    g4.\fz r8 g4.\fz r8
    r cis d g f e d r
    r h c f e d c r
    a\fz as g c h4(\decresc c8)\! r
    R1*3 %17
    c4^\tenuto r r2
    r r8 g\p g16([ b)] b8
    r a\cresc a16([ f')] f8\! r2 %20
    r c4.\fz r8
    R1
    d4.\fz r8 c4.\fz r8
    r \after 8 ^\markup \remark "cresc." b4\p b8 e4\fz\fermata r\fermata
    R1*2 %26
    es2 cis8. d16 d4
    \pa c4.\p b8 \pd a\perd r a r
    a4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaFagottoI = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoGloria
    c2.\f
    r4 e g
    b g' f
    e16 f e d \pa c d c b a b a g
    f4 \pd r r %5
    R2.*6 %11
    a8(\pE\cresc b c d e f)
    d2.\f
    c
    c %15
    c2 r4
    R2.*4 %20
    \pa r4 c\p b8.\trill a32 b
    a4 h8\cresc cis d e
    f4\f d,8 e f fis
    g4 g, \pd r
    e''2 d4 %25
    c r r
    g'2 f4
    e r r
    R2.*8 %36
    c,4\f r r
    e' d \pao c
    d2.
    g,4 g' h, %40
    c2.
    c4 c e
    f a, d
    \pa g,2 g,4
    c \pd r r %45
    R2.*6 %51
    c'2.\sfp
    b!\sfp
    es\sfp
    as,4 r r %55
    R2.*2
    r4 c(\p as)
    f r r
    r as( c) %60
    \pa es4. des8 \pd c4
    c b r
    R2.*3 %65
    r4 es,(\p g)
    b2.
    c\cresc
    d
    es4 b\! r %70
    es,2\ff g4
    b g es
    b r r
    R2.
    r4 c'\pp c %75
    c2 r4
    r d d
    d2 r4
    r g( f
    es) r r %80
    R2.*6 %86
    r4 r \pa g\f
    f2 es4
    d \pd r r
    R2.*6 %95
    r4 f,\f g
    c c, r
    r \pa c es
    f f, \pd r
    R2.*8 %107
    r4 r f'\f
    b2 g4
    a r r %110
    R2.*3
    r4 c\f a
    f d' d %115
    c r c
    c r f,
    c e8( f g a)
    b4 r r
    R2.*3 %122
    r4 d(\p b)
    r c(\cresc g')
    f\> g8( f e d)\! %125
    c2( a4)
    R2.*5 %131
    c,4\f r r
    c'2.~
    c4 r r
    c2.~ %135
    c4 r r
    c2 b!4
    a(\ff b c)
    d2 b4
    a r r %140
    R2.*7 %147
    a2.~\f
    a~
    a %150
    a4 r r
    g'2.~\sfp
    g8( f e d cis) r
    g'2.~\sfp
    g8( f e d cis) r %155
    e2.\f
    a,2 d4
    R2.*4 %161
    d2.~\f
    d~
    d
    d4 r r %165
    \clef "treble_8" r d( g)
    f!(\fz es8 d c b)
    a8 r c4( f)
    es4(\fz d8 c b as)
    g4 r r %170
    R2.*3
    \clef bass r4 g( as)
    b b(\cresc c) %175
    des\! r r
    R2.*2
    \clef "treble_8" es2.~
    es~ %180
    es\cresc
    ges
    g\f
    \clef bass d\p
    es4 r r %185
    R2.*2
    g,,2.~\f
    g~
    g %190
    \pao g4 r r\fermata
    R2.*11 %202
    \clef "treble_8" \pa R2.
    f''2.\f
    es~\p %205
    es\f
    d~\p
    d\f
    c\p \pd
    es\f %210
    d4 f d
    g2.
    f
    g
    f %215
    R2.*2
    es4\f es4. d8
    c4 a f'
    e!2. %220
    f
    R2.*2
    e2.\f
    f %225
    R2.*2
    f4\f f f
    c4. b8 a4
    R2.*12 %241
    \clef bass e2.\f
    f4 f'8( e d c)
    b2 c4
    f, r r %245
    R2.*5 %250
    \clef "treble_8" f4 f f
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
    c4 b a %365
    d c b
    a r r
    R2.*4 %371
    \clef bass r8 f(\p e f b d)
    c4( f) f
    f( g,) g
    g( b) b %375
    a8( f e f b d)
    c4 r r
    R2.*3 %380
    e,2.\f
    f4\ff b a
    d c b
    a r r
    f2.\fz %385
    f4 r r
    f2.\fz
    f4 f f
    f r r\fermata \bar "|." %389 finis
  }
}
