\version "2.24.2"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 c'8.\fz b16 g8 r
    R1
    a4(\fz b8) r g4(\fz a8) r
    r \after 8 -\markup \remark "cresc." b4(\p g'8) f8.\fz e16 e8 r
    r2 r8 f( e16 d c b) %5
    a8 r r4 r2
    R1*2
    g'4\f r8 cis, \pa cis8.( d16) d8 e
    g( f e d) \pd c h h h %10
    h4(\fz c8) r f4(\fz e8) r
    r \pa a,4 cis8 d e f \pd r
    r \pa g,4 h8 c d e \pd r
    f\fz f,4 f8 f4(\decresc e8)\! r
    R1*3 %17
    es'4^\tenuto r r2
    r r8 g,\p g16([ b)] b8
    r f'\cresc f16[( h,)] h8\! r2 %20
    r c8.\fz b16 g8 r
    R1
    a4(\fz b8) r g4(\fz a8) r
    r \after 8 ^\markup \remark "cresc." b4\p b8\! g'4\fz\fermata r\fermata
    R1*3 %27
    b,4.\p e,8 f\perd r f r
    f4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoGloria
    c'4.\f g8 g4
    r e' g
    b2 a4
    g \pao c, r
    R2.*8 %12
    d2.\f
    f
    g2 b,4 %15
    a c r
    R2.*4 %20
    g2.\p
    a4 \pa r r
    r d'\fE c8.\trill h32 c \pd
    h4 g r
    e2 d4 %25
    \pao c r r
    g'2 f4
    e r r
    R2.*8 %36
    \pao c,4\f r r
    \pao c' d e
    f2.
    d4 e f %40
    g2.
    e4 f g
    a g f
    e2 d4
    \pao c r r %45
    R2.*6 %51
    c2.\sfp
    b!\sfp
    es\sfp
    \pao as,4 r r %55
    R2.*2
    r4 c(\p as)
    f r r
    r c''( as) %60
    \pa es4. des8 \pd c4
    c b r
    R2.*3 %65
    r4 es,(\p g)
    b2.
    c\cresc
    d
    es4 b\! r %70
    g'2\ff es4
    b' g es
    \pao b r r
    R2.
    r4 c\pp c %75
    c2 r4
    r d d
    d2 r4
    r b( h
    c) r r %80
    R2.*6 %86
    r4 r es\f
    d2 c4
    \pao b r r
    R2.*6 %95
    r4 d\f g
    es c r
    r es c
    a c r
    R2.*8 %107
    r4 r c\f
    d2 e!4
    f r r %110
    R2.*3
    r4 a,\f c
    f2 f4 %115
    e r f
    e r a
    g b!8( a g f)
    e4 r r
    R2.*3 %122
    r4 d(\p e)
    r f(\cresc g)
    a\> g8( f e d)\! %125
    c2( a4)
    R2.*5 %131
    \pao c,4\f r r
    e'2.
    f4 r r
    f2 fis4 %135
    g r r
    g2 gis4
    a8(\ff g f e d c)
    b4 g' e
    f r r %140
    R2.*7 %147
    d2.~\f
    d~
    d %150
    cis4 r r
    g'2.~\sfp
    g8( f e d cis e)
    g2.~\sfp
    g8( f e d cis e) %155
    b'2.\f
    a4( f d)
    R2.*4 %161
    g2.~\f
    g~
    g
    fis4 r r %165
    r d( g)
    f!(\fz es8 d c b)
    a r c4( f)
    es4(\fz d8 c b as)
    g4 r r %170
    R2.*3
    r4 g( as)
    b b(\cresc c) %175
    des\! r r
    R2.*2
    es2.\p
    g %180
    as\cresc
    a
    b~\f
    b4(\p as f)
    es r r %185
    R2.*2
    c2.~\f
    c~
    c %190
    h4 r r\fermata
    R2.*12 %203
    f'2.\f
    R %205
    es\f
    R
    d\f
    R
    c\f %210
    d4 f b
    g2.
    f
    g
    f %215
    R2.*2
    es4\f es4. d8
    c4 a' f
    e!2. %220
    f
    R2.*2
    e2.\f
    f %225
    R2.*2
    f4\f f f
    f4. g8 a4
    R2.*12 %241
    g2.\f
    a8( g f e d c)
    b4 b' e,
    f r r %245
    R2.*21 %266
    f,4 f f
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
    e4 b'' a %365
    g f e
    f r r
    R2.*13 %380
    g2.\f
    a4\ff g \pao f
    b g2\trill
    \pao f4 r r
    a2.\fz %385
    f4 r r
    a2.\fz
    f4 f f
    f r r\fermata \bar "|." %389 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCredo
    c'1~\f
    c4 c c c
    d1~
    d4 d d d
    c2. b4 %5
    a c2 c4
    f e d c!
    h a8 g c4 d
    e f d2\trill
    \pao c4 c' a h, %10
    c1~
    c4 c c c
    d1~
    d4 d d d
    e2 \pa f %15
    g4 f8 e d c h a
    g2. f4\trill
    r \pd e g c
    e2. f4
    d2. e4 %20
    c2 h4 a
    gis h2 h4
    c2 a'
    \pa f e4 d
    c2 h\trill %25
    a4 \pd a2 a4
    c2 e\trill
    f4 c c c
    d1~
    d4 d d d %30
    c2 f
    a f
    d4 c2 b4\trill
    a a2 a4
    c4. d8 es4 d %35
    c \pa b a g
    f a c \pd es
    \appoggiatura es d2 c
    f d
    g f4 es %40
    d2 c\trill
    \pao b4 b2 b4
    d2 c
    b4 b2 b4
    c1 %45
    b4 b2 d4
    c2 e!
    f e4 d
    c2. b4
    a2 r %50
    d1
    c
    b
    a
    g4 a b c %55
    d e f b,
    a2 g\trill
    \pao f4 r r2
    r4 d' d d
    e1 %60
    r4 f f f
    g1
    r4 a a a
    b g e b
    a2 g %65
    \pao f4 a2 c4 \noBreak
    es2 r\fermata
    \key b \major \time 3/4 \tempoEtIncarnatus
      R2.*40 \noBreak %107
    R2.\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      b4\f d, f \noBreak
    b r r %110
    es2\fz d4
    R2.
    g2\fz f4
    \pa b, f b
    d b d %115
    f d b
    f' f, f
    f2. \pd
    a
    c %120
    f2 a4
    b2 d4
    c8. a16 f4 r
    R2.
    r4 b,\ff b %125
    d r r
    r d d
    f2.
    g4 r es
    d2 c4 %130
    \pao b b2~\sf
    b4 d2~\sf
    d4 f2\sf
    b4 r r
    R2. %135
    g,^\tenuto
    R
    g^\tenuto
    R
    g %140
    cis\cresc
    d2\f d4
    d fis g
    fis d r8. es16
    es2\fz r4 %145
    R2.*17 %162
    r4 b'2\f
    r4 a2
    r4 g2 %165
    r4 e2
    r4 f f
    f2 d4
    c4. b8 a4
    f'4. e8 d c %170
    h4 d d
    \pa g, e' g~
    g f e~
    e d c
    h c \pd f %175
    e2 d4\trill
    \pao c e2
    d4 a'2
    h,4 d2
    c4 r r %180
    R2.*3
    r4 c\f c
    e2. %185
    f
    g2 b,4
    a c f
    d2 e4
    cis2 d4 %190
    b2 b'4
    a g f
    e d cis
    d f2
    e4 b'2 %195
    cis,4 e2
    r4 d d
    d2.
    d~
    d4 b d %200
    c2.
    c
    c
    c4 a c
    f2.~ %205
    f~
    f2 es4
    d r r
    R2.*7 %215
    r4 a\f b
    c2 a4
    r a8 g a b
    c2 a4
    R2.*2 %221
    r4 e'\f e
    f2 r4
    r f f
    g2 r4 %225
    r g, g
    c d e
    f2.
    g
    a2 f4 %230
    f e d
    c f b
    a2 g4
    \pao f r r
    R2.*13 %247
    g2.\f
    a8(\ff g f e d c)
    b4 b' e, %250
    f r r
    a2.\fz
    f4 r r
    a2.\fz
    f4 f f %255
    f r r\fermata \bar "|." %256 finis
  }
}
