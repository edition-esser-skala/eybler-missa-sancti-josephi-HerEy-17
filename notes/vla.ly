\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r c(\p a f) c\fz c' r b\p
    a c4 g16( g') g8. e16 c8 r
    <fis a,>4(\fz <g b,!>8) r <e g,>4(\fz <f a,>8) r
    r \after 8 \cresc g4\p g,8 b4\f r8 g\p
    f f' e\cresc es d\f b r4 %5
    r8 c4\p e8 e8.( f16) f8 r
    r b, b b b8.( a16) a8 r
    r a(\cresc f') f f8.( e16) e8 r
    r g,\f g' b! a a4 a8~
    a f g a g g, r4 %10
    <g' g,>4~\fz q8 r q4~\fz q8 r
    r a,4 g'8( f a d,) r
    r g,4 f'8( e g c,) r
    r as( g a) h4(\decresc c8) r
    r d\p r <g, f> <g e> r r4 %15
    f16 f f f g g as as g8 r r4
    g4:16\cresc a16 a b! b a8 r r4
    c4:16\f d16 d es es d4:\decresc des16 des c c
    b4 d8( b) a( g) r c\p
    r c r f\cresc r e r4 %20
    r8 c(\p a f) c\fz c' r b\p
    a c4 g16( g') g8. e16 c8 r
    <fis a,>4(\fz <g b,!>8) r <e g,>4(\fz <f a,>8) r
    r \after 8 \cresc g4\p g,8 b\fz r\fermata r4\fermata
    e16\pp e r e( es) es r es d8. g,16 a( b c d) %25
    c( f! a c,) r e( g b,) r e,( e' f) f8 r
    r a,(\cresc f a) r b( f b)
    r g(\p e g) f\perd r f r
    f4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoGloria
    \mvDl <c c,>4\f e8 g c c
    c4 << {
      e, g
      b2 a4
      g16 f e d
    } \\ {
      c4 e
      g2 f4
      e16 f e d
    } >> c d c b a b a g
    f4 r r %5
    r8 c'[\p c c] c8.\trill h32 c
    c,4 c' r
    r8 f[ f f] f8.\trill e32 f
    f,4 f' r
    R2. %10
    r4 c c
    << { c8( b c d e f) d[ b] } \\ { f(\cresc g a b g a) b4\f } >>
    r8 f b d
    c f r c a' f
    c b' r c, g' e %15
    c f a f c a
    f4 r r
    R2.
    r4 g-\pizz g
    f r r %20
    c'2\p^\arco b8.\trill a32 b
    a4 a'\cresc g
    f\f a a
    g <g g,> r
    r q q %25
    q r r
    r <c e,> <d g,>
    <e g,> r r
    r c,\p c
    c2. %30
    c4 r r
    r g g
    g2 c4
    c2.
    c4 r r %35
    R2.
    c,8[\f r16 c32( d] e8)[ r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h)] }
    c4 r r
    g8[ r16 g32( a] h8[) r16 h32_( c] d8[) r16 \tuplet 3/2 8 { d32( e fis)] }
    g4 r r %40
    c,8[ r16 c32( d] e8)[ r16 e32( f] g8[) r16 g32( a]
    b!4) r r8 \tuplet 3/2 8 { c,16( d e) }
    f8 f, e e' d, d'
    g, g' e c g' g,
    c c, r e' e8.\trill d32 e %45
    f8 f, r f' f8.\trill e32 f
    g8 g, r g' g8.\trill f32 g
    a8 a, r a' a8.\trill g32 a
    g,8 a h c d e
    f d g e c g %50
    f g a a' h, g'
    c,\sfp c c c c c
    b!\sfp b b b b b
    es\sfp es es es es es
    c\pp as c \hA as r es %55
    es' g, b g r des'
    b es, g \hA es r b'
    c as es' c r es,
    f as f \hA as r \hA as
    c es c c, r c' %60
    es b g es r es'
    c as g b r b
    f d! f b r f
    g es g b r b
    f b d b r b %65
    es b g b r b
    es,\cresc g b es r es
    es, as c es r c
    as d f d r as
    g\f es g b r b %70
    es b g b g es
    b'\ff b' g b es, g
    b4 b, r
    R2.
    c8.[\pp c16 c8. c16 c8. c16] %75
    a4 r r
    b8.[ b16 d8. d16 f8. f16]
    d4 r r
    es8.[ es16 es8. es16 g8. g16]
    g4 r r %80
    f8.[ f16 f8. f16] f8 r
    f8.[ f16 f8. f16] f8 r
    f8.[ f16 f8. f16] f8 r
    f8.[ f16 f8. f16] f8 r
    f8.[ f16 f8. f16] f8 r %85
    b,8.[ b16 b8. b16 b8. b16]
    b4 r r
    r <f' d'>\f <es a>
    <d b'> r8 d d8.\trillFlat c32 d
    es8 es, r es' es8.\trill d32 es %90
    f8 f, r f' f8.\trill es32 f
    g8 g, r g' g8.\trill f32 g
    c,8 b a b c a
    b d g, es' a, f'
    b,4 r r %95
    r f'\f g
    g c, r
    r g' g
    f c\p c
    d r r %100
    << {
      c2.
      d
      es
      d
    } \\ {
      f,\pp %101
      b
      a
      b
    } >>
    b8 b4 b b8 %105
    b4 r d
    r f f
    f2 f4\f
    f2 g4
    c, c\p( a) %110
    g( e! c')
    f,( e d)
    cis( d b')
    a8 f\f a c a f
    d d' d d d d %115
    c c' r c a f
    c c' r c a f
    c4 c' r
    r c,2\p
    r4 c2 %120
    r4 c2
    r4 c2
    b8 b b b b' b
    a\cresc a a a <g b> q
    <f a>4^\tenuto r r %125
    r f\p f
    g( c,) c
    c2 c4~
    c c c
    c r r %130
    R2.
    c,8[\f r16 c32( d] e8)[ r16 e32( f] g8[) r16 g32_( a]
    b!4) r r
    c,8[ r16 \tuplet 3/2 16 { c32( d e] } f8[) r16 f32( g] a8[) r16 a32_( b]
    c4) r r %135
    c,8[ r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32_( a h] }
    c4) r r
    a16\ff a a a b b b b c c c c
    d4 d c
    c r8 a a8.\trill g32 a %140
    b8 g r b b8.\trill a32 b
    c8 c, r c' c8.\trill b32 c
    d8 d, r d' d8.\trill c32 d
    g,8 c4 c c8
    c cis d a b fis %145
    g g c c, c' b
    a b a g f e
    f-! a-! f-! a-! f-! a-!
    f-! a-! f-! a-! f-! a-!
    f-! a-! f-! a-! f-! d'-! %150
    cis4 <a e' a> r
    r d\p d
    r a a
    r d d
    r a a %155
    r e'\f e
    f2 f4
    r c!\pp c
    c8 f,\f g a b c
    d e f g a b %160
    c a fis d c a
    b-! g-! b-! g-! b-! g-!
    d'-! b-! d-! b-! d-! b-!
    g'-! d-! b'-! g-! d-! g-!
    fis4 <d a d,> r %165
    r h\p h
    r c c
    r <a f> q
    r b! b
    es, g g %170
    as2 b4
    c d es~
    es es( d)
    es << {
      g,( as)
      b b( c) %175
      des2.
      c4
    } \\ {
      es,( f)
      g\cresc g( as)\! %175
      b2.
      as4
    } >> r r
    R2.
    r4 << { b b } \\ { g\p g } >>
    r4 << { b b } \\ { g g } >> %180
    r4 << { c c } \\ { as\cresc as\! } >>
    r4 << { es' es } \\ { es, es } >>
    r4 << { es' es } \\ { g,!\f g } >>
    r4 << { b b } \\ { f\p f } >>
    es8\f g b es g d %185
    es h c g as e
    f as g f es d
    es-! g-! \hA es-! g-! \hA es-! g-!
    es-! g-! \hA es-! g-! \hA es-! g-!
    c-! g-! es'-! c-! g-! c-! %190
    h4 <g g'> r\fermata
    b2\p r4
    r h h
    h2 r4
    r c c %195
    c2 r4
    r b! b
    a2.~
    a4( e' cis)
    b!2 a4 %200
    g2 f4
    e!2 g4
    f << { a a } \\ { f f } >>
    r << { f' f } \\ { d\f d } >>
    r << { b b } \\ { es,\p es } >> %205
    r << { es' es } \\ { c\f c } >>
    r << { a a } \\ { d,\p d } >>
    r << { d' d } \\ { b\f b } >>
    r << { g g } \\ { c,\p c } >>
    r << { c' c } \\ { a\f a } >> %210
    b8 b'16 a b8 f d f
    b, b'16 a b8 g es g
    b, b'16 a b8 f d f
    b, b'16 a b8 g es g
    b, b'16 a b8 f d b %215
    es,\p es'16 d \hA es8 es, d d'
    g,\cresc g'16 fis g8 g, f f'
    a,\f a' b b,16 a b8 b'
    f, f'16 e! f8 c a f
    b b'16 a b8 b, b b' %220
    a, a'16 g a8 a, a a'
    e,!\p e'!16 d e8 e, e e'
    f, f'16 e f8 c a f
    b\f b'16 a b8 b, b b'
    a, a'16 g a8 a, a a' %225
    e,\p e'16 d e8 c g e
    f f'16 e f8 c a f
    d'\f d' c, c' b, b'
    a, a' g, g' f, f'
    r4 c\pp c %230
    r b b
    r g g
    a( b f)
    r c' c
    r b b %235
    r g g
    a( b f)
    r f'2
    d4 b g
    e'\cresc c a %240
    f' d b
    g'\f e c
    a8\ff a' b, b' c, c'
    d, d' b g c c,
    f f, r a a8.\trill g32 a %245
    b8 g r b b8.\trill a32 b
    c8 c, r c' c8.\trill b32 c
    d8 d, r d' d8.\trill c32 d
    g,8 c4 c c8
    c f d b g c %250
    a c f e d c
    b d e f g a
    b a g f e d
    c e f g a b
    c b a g f e %255
    d es d c b g
    c b a d g, c
    a g f e! f f'
    e d c h a g
    f a h c d e %260
    f e d c h a
    g h c d e f
    g f e d c h
    a b a g f d
    e f g e f c %265
    d d' c b a g
    a c f e d c
    b d e f g a
    b a g f e d
    c e f g a b %270
    c b a g f e
    d es d c b g
    a g a h c c'
    a f d c h d
    e d c h a g %275
    f a h c d e
    f e d c h a
    g h c d e f
    g f e d c h
    a b a g f d %280
    e e' a a, g' g,
    es' c a fis' g a
    d, d, d' c b a
    g f! e! e' f g
    c, a f g a b %285
    a g fis fis' g a
    d, b g a b c
    b a g a f! g
    e cis' e e, d d'
    b g e cis' d e %290
    a, f' d c b a
    g e' cis d e f
    g f e d cis b!
    a f' d e f g
    a g f e d c! %295
    h c d c h a
    gis a h gis a h
    c a c e a g!
    f g a f g a
    d, c h a g f' %300
    e f g e f g
    c, h a g f e'
    d e f d e f
    h, a gis h e d
    c h a e' c h %305
    a b a g f e
    d e f d d' c
    h c h a g f
    e f g e e' g
    c, b! a c f d %310
    e f g e f f,
    d' c b g a b
    c b a f g a
    b a g e f g
    a g f g a g %315
    f g a f g a
    b c d c b a
    g a b g a b
    c d e d c b
    a b c a b c %320
    d es f es d c
    b c d c b a
    g f e! e'! f g
    a b c a, b c
    d e f b, c d %325
    e f g c, d e
    f g a d, e f
    g a b e, f g
    a b c a, b c
    d es f d es f %330
    g as b as g f
    es f g es f g
    a! b c b a g
    f g a f g a
    b c d c b a %335
    g a b a g f
    es f g g, es' d
    c d es d c b
    a b c b a c
    f g a g f es %340
    d es f f, d' c
    b c d c b a
    g a b a g b
    es f g f es d
    c d es c c' b %345
    a g fis fis, g a
    b c d c b a
    g f! e! e'! f g
    a b c b a g
    f e d d, e f %350
    g a b a g f
    e d cis cis' d e
    f g a d, e f
    g a b e, f g
    a b c! a, b c %355
    b c d b c d
    g, f e g c b
    a a' c, b a g
    f g a f g a
    b c d c b a %360
    g a b g a b
    c d e d c b
    a b c a b c
    d c d b c d
    g,\ff c e, e' f, f' %365
    b, b' c b c c,
    f-! a-! g-! f-! e-! d-!
    c-! f-! e-! d-! c-! b-!
    a4 c\pp c
    r b b %370
    r g g
    a( b f)
    r c' c
    r b b
    r g g %375
    a( b f)
    r f'2~
    f4( d b)
    g'(\cresc e c)
    a'( f d) %380
    b'8\f g4 e g8
    f\ff a e g f d
    b d c b c c,
    f4 r r
    r <f' a> <f c'> %385
    <f a,> r r
    r <f a> <f c'>
    <f a,> q q
    q r r\fermata \bar "|." %389 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoCredo
    f,8\f f' a f c f a, c
    f, a c f a c a f
    f, f' b f d f b, d
    f, b d f b d b f
    e g b g e g c, e %5
    f f, f' g a g f e
    d d, e e' f f, fis fis'
    g g, g' f e g d g
    c, g' a, a' g f g g,
    c g' e c f d g g, %10
    c c' e c g c e, g
    c, c' g e c g' e c
    h d' h g d h' g d
    h g' d h g h d g
    c, e g c a c a f %15
    e g c g e g c, e
    d d' cis d g,, h d g
    c, c' h c g c e, g
    c, c' e c a, a' c a
    h, h' d h gis, gis' h gis %20
    a, a' c a d, d' f f,
    e e' h gis e h' gis e
    a a, a' h c a h c
    d a f d c c' d, d'
    e c a c e d e e, %25
    a a c a e a c, e
    a, c e a g,! c e g
    f, a c f a c a f
    f, f' b f d f b, d
    f, b d f b d b f %30
    f, f' a f c f a, c
    f, a c f a c a f
    b, b' c c, d d' e e,
    f a c a f c a c
    f, a c f a, f' b, f' %35
    es f d f c f b, f'
    a, c f c a c a f
    b c d es f g f es
    d f b d b f d b
    es, g b es f, f' g, g' %40
    f, f' d b f' es? f f,
    b b' d b f b d, f
    b, d f b a, c fis a
    g, b d g b d b g
    fis a c a fis a fis d %45
    g b d c b a g f
    e! c e g c d c b
    a b c a f g a f
    g a b g c, d e c
    f e f g a f g a %50
    b c d b g a b g
    e f g e f g a f
    d e f d e f g e
    cis d e cis d e f d
    b f' c f d f a, f' %55
    b, f' g, g' a, a' b g
    c a f a c b c c,
    f f, a c f a c a,
    b b' f d b d b g
    c e g e c e c a %60
    d d' a f d f d b
    e g b g e g e c
    f f' c a f c a f
    g a b h c d e c
    f c d a b g c c, %65
    f f' c a f a c f \noBreak
    a2 r\fermata
    \key b \major \time 3/4 \tempoEtIncarnatus
      \after 4*0 ^\conSord R2.*16 %83
    r16 f8(\p es! des c b as16)
    r g8( as b \hA as g f16) %85
    r e8( f g as g c16)
    r f,8( g as c b as16)
    r d,8( f d h' c d16)
    r es8( d c b as g16)
    r fis8( a c a fis a16) %90
    d,4 g r
    f!4. as8( d, d')
    g,4. g'8( f es)
    a,!4. a8( b fis)
    g4. c8( b a) %95
    g4. g'8( e a)
    a,4 d,8 d'( cis d)
    g,4 e8 e'(\cresc dis e)
    c4 f,8 f'( e f)
    des4. c8( b as) %100
    g16\f g'8 e b' g e des16
    b4 r r
    as\p r r
    f r r
    r f e %105
    f2 e4\sfp
    f2 e4\sfp \noBreak
    f2.\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      b8_[\f^\senzaSord r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) } \noBreak
    b4 r r %110
    r <b es,> <b d,>
    <b f b,> r r
    r <es g, b,> <d f, b,>
    <b f b,> r b,16 b b b
    d4:16 b: d: %115
    f: d: b:
    f'4 f, r
    c'8 c4 c c8
    c c4 c c8
    f f4 f f8 %120
    a a4 a a8
    b4 <f b,> <b d,>
    <a c,> f16 g f es d \hA es d c
    b4 r r
    b8_[\ff r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) } %125
    b4 r r
    b,8_[ r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) }
    b4 r <f b,>
    <g b,> r r
    r <f d> <c es>
    <b d> r8 \tuplet 3/2 8 { b16 d f } b8 b
    b4 r8 \tuplet 3/2 8 { b,16 d f } b8 b
    b4 r8 \tuplet 3/2 8 { b,16 d f } b8 b
    b4 b, r
    g8[\p r16 g] a8[ r16 a] b8[ r16 b] %135
    c4 r r
    a8[ r16 a] b8[ r16 b] c8[ r16 c]
    d4 r r
    h8[ r16 \hA h] c8[ r16 c] d8[ r16 d]
    g,8[ r16 g] g8[\cresc r16 g] g8[ r16 g] %140
    g'8[ r16 g] g8[ r16 g] g8[ r16 g]
    fis8.\f \tuplet 3/2 16 { d32 fis a } d8.[ d16 b8. g16]
    d'8.\f \tuplet 3/2 16 { d,32 fis a } d8.[ d16 b8. g16]
    d'4 d, r8. <es es'>16
    q2\fz r4 %145
    r8. c16\p c4 c
    b r r
    d r r
    <f! a>-!\f <f b>-! r
    R2.*2 %151
    g,2.\p
    a16\pp a a a r8 a r a
    cis16 cis cis cis r8 \hA cis r \hA cis
    d16 d d d r8 d r d %155
    e!16 e e e r8 e r e
    fis16 fis fis fis r8 \hA fis r \hA fis
    d8[ r16 d] d8[ r16 d] d8[ r16 d]
    d8[ r16 d] c8[ r16 c] b8[ r16 b]
    <g g'>4 r8. a'16\f a8[ r16 a] %160
    b4-! d-! r
    r <b d,> <c d,>
    <b d, g,> r8 \tuplet 3/2 8 { g16 d b } g8 g
    a4 r8 \tuplet 3/2 8 { a'16 f! c } a8 a
    b4 r8 \tuplet 3/2 8 { b'16 g d } b8 b %165
    c4 r8 \tuplet 3/2 8 { c'16 g e } c8 c
    f, f'16 e f8 f, f f'
    d, d'16 cis d8 d, d d'
    e, e'16 d e8 e, f f'
    d, d'16 cis d8 e f fis %170
    g, g'16 fis g8 h d f,
    e c'16 h c8 c, h h'
    a, a' h, h' c, c'
    f,, f'16 e f8 f, fis fis'
    g, g' e c a a' %175
    g, g'16 fis g8 g, g g'
    c,4 r8 \tuplet 3/2 8 { c16 g e } c8 c
    f4 r8 \tuplet 3/2 8 { f'16 d a } f8 f
    g4 r8 \tuplet 3/2 8 { g'16 d h } g8 g
    c4 r8 \tuplet 3/2 8 { c16 g e } c8 c %180
    c4 r r
    r a'\p a
    h( c d)
    g,8\f c16 h c8 e g e
    b b'16 a b8 g e b %185
    a a'16 g a8 f c a
    e e'16 d e8 g e c
    f, f'16 e f8 c a f
    b b'16 a b8 b, g g'
    a, a'16 g a8 a, f f' %190
    g, g'16 f g8 f e d
    cis cis'16 h cis8 cis, d d'
    g, e a g a a,
    d4 r8 \tuplet 3/2 8 { d'16 a f } d8 d
    g4 r8 \tuplet 3/2 8 { g16 e b } g8 g %195
    a4 r8 \tuplet 3/2 8 { a'16 e cis } a8 a
    fis' g a d, e fis
    g b d b a g
    fis g a d, e fis
    g b d b g f %200
    e f g c, d e
    f a c a g f
    e f g c, d e
    f a c a f c
    a b c f, g a %205
    b d f d c b
    a b c f, g a
    b4 b(\p a)
    g( g' c,)
    b( d a) %210
    r8 g4\sfp g8 g g
    r as4\sfp as8 as as
    r f'4\sfp f8 f f
    e4 r e,16\f f g a
    g a b! c b c d e d e f g %215
    a4 r r
    r <f a,> q
    q f, r
    r <a f'> q
    q f r %220
    r a\p a
    a8\f a'16 gis a8 e cis a
    d d'16 cis d8 a f d
    b b'16 a b8 f d b
    e e'16 d e8 b! g e %225
    c c'16 h c8 g e g
    c, c' h, h' b ,b'
    a, a'16 g a8 f c a
    e e'16 d e8 g e c
    f, f'16 e f8 c a f %230
    b b'16 a b8 b, d b
    f f'16 e d8 d' b g
    c, c'16 b c8 c, c c'
    f,-!\f a-! g-! f-! e-! d-!
    c-! f-! e-! d-! c-! b-! %235
    a4 c\pp c
    r b b
    r g g
    a( b f)
    r c' c %240
    r b b
    r g g
    a( b f)
    r f'2~
    f4( d b) %245
    g'(\cresc e c)
    a'( f d)
    b'8\f b, g' g, e' e,
    a\ff a' b, b' c, c'
    d, d' b g e g %250
    f4 r r
    r <f a> <f c'>
    <f a,> r r
    r <f a> <f c'>
    <f a,> q q %255
    q r r\fermata \bar "|." %256 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoSanctus
    f,8\p c' a f g4 r
    e8\cresc g c e f4 r
    d8\f b f d c' a f c~
    c \after 8 \decresc c'4 c8 c4\! r
    r2 r8 c16(\cresc e) e( g) g( c) \noBreak %5
    c8\f e,16( g) \slurDashed g( b) b( g) \slurSolid e4 r
    \time 3/4 \tempoPleni
      es,8\f es' es es es es \noBreak
    d d' f, b d, f
    f, f' f f f f
    e! e' g, c e, g %10
    b, b' b b b b
    a, a' a a a a
    e, e' e e e e
    f, f' f f f f
    c c d d es es %15
    d d f f b, b
    c f a c b g
    f4 r8 f, g a
    b c d a b c
    d e f c d e %20
    f g a e f g
    a4 r r
    <b f b,> r r
    <e, g, c,> r r
    <f a,> r r %25
    f8 a c, f a, c
    f,4 a c
    f r r\fermata \bar "|." %28 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key b \major \time 6/4 \tempoBenedictus
    r4 b\p b c2 d4
    r f f f r d~\fp
    d g c,~\fp c f es!\fp
    f2 es4\trill d r r
    r b-\pizz b r c d %5
    r f f r f fis
    r d e f f e
    r f-!\pp^\arco es-! d-! b b
    b d b f f' f
    f, c' b a c fis, %10
    g b e f d e
    f d es d b b
    r8 b r b r b r c r c r d
    r a r a r b r a r a r a
    r g r b r g r f! r f' r b %15
    r b r b, r c b4 r r
    r b b r a( b)
    r a( b) r a a
    r b( g) r b b
    r b( c) r b b %20
    a r r r b b
    a r r r f( b)
    d r d(\cresc a) r es'
    f\f es r r f,\p f
    f d' b c2 f,4~ %25
    f f' f f r a
    d, r g c, d es
    f2 f4 f d\f f
    es g b d, f b
    g es b g es g %30
    b <d b'> q q r r\fermata \bar "|." %31 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key des \major \time 4/4 \tempoAgnus
    f,8\pE^\conSord f f f ges ges ges ges
    es es es es f f f f
    ges ges ges ges f f f f
    f f g b b16( as) c8(-. c^[-. c]-.)
    \key a \minor h! h h h cis\f cis cis cis %5
    h\decresc h h h h\pp h h h
    cis cis cis cis fis, h h h
    dis dis dis dis fis\f fis fis fis
    fis\p fis f f ges b, b b
    \key des \major ces ces ces ces as as as as %10
    b b b b ces ces ces ces
    b b b b ces ces16( es) es( f) f( ges!)
    f8 b,(-. b-. b-.) b b b b
    c!\f c c c b\decresc b b b
    b\pp b b b c! c c c %15
    f, b b b b\cresc b c c
    << {
      es es es es es es es es
      es c c c
    } \\ {
      des!\f des c es es\p es es des
      c c c c
    } >> des des des des
    b b b b c c c c
    des des des des c c as as %20
    des des e, c' c c c c
    f f f f g g, as as \noBreak
    g16(\cresc c, e g) c( e g c) e8.\f e,16 e4\fermata \bar "||"
    \key f \major \time 3/4 \tempoDona \newSpacingSection
      r4^\senzaSord f\p f \noBreak
    r f e %25
    f( g) a8( f)
    c2 r4
    fis8 fis a a fis fis
    g g d d h h
    e e g g e e %30
    f! f c c a a
    c\sfp c c c c c
    d\sfp d d d d d
    f\f f f f f f
    f b\trill d b f d %35
    b4 r r
    r \once \slurDashed b(\p d)
    c( a b)
    a r r
    <g e'>-\pizz q q %40
    <a f'> r r
    <h d> <d h'> q
    <e c'> r r
    a,8\f^\arco a' a a a a
    g g g g g g %45
    f f a a a a
    g g, g' g g g
    g4 g, r
    r8 g g' g g g
    g4 g, r %50
    r8 g g' g g g
    g g, g' f e d
    c c' c, e f g
    a g f e d c
    h d' h g a h %55
    c g a e f g
    a a g g g g
    f a g f g g,
    c4 r r
    d8\fz g g g g e %60
    f a g f g g,
    c4 r r
    d8\fz g h d c g
    a a g g g, g
    c4 r r %65
    r <h d>\p q
    r <c e> q
    r <h d> q
    c8 c,\f d e f g
    a e f g a h %70
    c e g, c e, g
    c,4 <g' b!> <g b>
    q2\fermata r4\fermata
    r4 f'\p f
    r f c %75
    r c c
    c2 r4
    fis8 fis a a fis fis
    g g d d h h
    e e g g e e %80
    f! f c c a a
    c c c c c c
    b\cresc b a a b b
    f'\f f f f f f
    f b\trill d b f d %85
    b4 r r
    r b(\p d)
    c( a b)
    a r r
    <g e'>-\pizz q q %90
    <a f'> r r
    <c a'>\cresc q q
    <d b'> r r
    f8\f^\arco f f f g g
    a a g g g g %95
    f f f f d' d
    c c, c' c c c
    c4 c, r
    r8 c c' c c c
    c4 c, r %100
    r8 e g g g g
    f4 c f~
    f d g~
    g e a~
    a f b~ %105
    b g c~
    c f, f
    g8 g g g f f
    b b c c c, c
    f4 r r %110
    c'8\fz g e c f f,
    b d c b c c,
    f4 r r
    g'8\fz c g e f c
    b b c c c, c %115
    f4 << { a' a } \\ { f\p f } >>
    r << { g g } \\ { e e } >>
    r8 h( d\> c\! a f)
    e h'( d\> c\! b g)
    f4 <f a> q %120
    q r r\fermata \bar "|." %121 finis
  }
}

AgnusLongViola = {
  \relative c' {
    \clef alto
    \key des \major \time 4/4 \tempoAgnusLong
    f,8\pE^\conSord f f f ges ges ges ges
    es es es es f f f f
    ges ges ges ges f f f f
    f f g b b16( as) c8(-. c^[-. c]-.)
    \key a \minor h! h h h cis\f cis cis cis %5
    h\decresc h h h h\pp h h h
    cis cis cis cis fis, h h h
    dis dis dis dis fis\f fis fis fis
    fis\p fis eis eis fis4 r
    \key des \major r8 << { es~ es16 ( des ces b) as4 } \\ { ces8~ ces16( b as ges) f4 } >> r %10
    r8 << { des'~ des16( ces b as) ges4 } \\ { b8~ b16( as ges f) es4 } >> r
    r8 << { ces'~ ces16( b as ges) f8 as des des } \\ { as~ as16( ges f es) des8 f as des } >>
    des b b b ces ces ces ces
    as as as as b b b b
    ces ces ces ces b b b b %15
    ces ces16( es) es( f) f( ges!) f8 b,(-. b-. b-.)
    b b b b c!\f c c c
    b\decresc b b b b\pp b b b
    c! c c c f, b b b
    b\cresc b c c\!
    << {
      es es es es %20
      es es es es es4
    } \\ {
      des!8\f des c es %20
      es\p es es des c4
    } >> r
    r8 << { f~ f16( es des c) b4 } \\ { des8~ des16( c b as) g4 } >> r
    r8 << { es'~ es16( des c b) as4 } \\ { c8~ c16( b as g) f4 } >> r
    r8 << { des'~ des16( c b as) g8 b es es } \\ { b~ b16( as g f) es8 g b es } >>
    es c c c des des des des %25
    b b b b c c c c
    des des des des c c as as
    des des e, c' c c c c
    f f f f g g, as as
    b g as f g g as d %30
    g,4 r16 e( g c) e4 r
    r8 r16 g,(\f c e g c) e4 r^\senzaSord
    r8. e,16\f e8 e e4\fermata r\fermata \bar "||" %33 finis
  }
}
