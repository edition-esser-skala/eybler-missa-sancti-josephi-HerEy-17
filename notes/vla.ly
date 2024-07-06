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
