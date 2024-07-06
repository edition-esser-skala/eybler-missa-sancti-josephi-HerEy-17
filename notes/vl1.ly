\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 c8(\p a c f a) c8.\fz b16 g(\p g, b e)
    f( a,) g'( c,) a'( f) h( d,) f( h d c) c8 cis16(\cresc d)
    d(\fz d, a' fis) g(\p\cresc a b h) c(\fz c, g' e) f(\p g as a)
    b( d,) b'( des,) b'(\cresc c,) b'( f) g(\f b c e) g(\decresc e c b)
    a( c, f a) b(\cresc g) c( a) d(\f b f d) b8 r %5
    r16 c'(\p a f) e( b' g e) g8.( f16) f( c a' f)
    c'( b a g) g8(-. g-.) g16( c,) g'( c,) a'(\cresc f c' a)
    g'( f e d) d8(-. d-.) d16( g,) d'( g,) e'( c) f( d)
    g(\f fis a g) f( e d cis) cis( d e d) d( f e g)
    g( f b! a g f e d) c( e,) h'( d,) h( d g h) %10
    d(\fz h g \hA h) c( g c e) f(\fz d g, d') e( c e g)
    a( a,) e( cis') f,( d') cis( e) d( f) e( g) f( a f d)
    g( g, d h') e,( c') h( d) c( e) d( f) e( g e c)
    f\fz f, f f f( d) f( c) h(\decresc d' h f) e( c') c,( e)
    d8(\p a') r h, r16 c( h c d e f g) %15
    as as as as g g f f e c(\< h c e f g a)\!
    b\cresc b b b a a g g fis d(\< fis g a^[ b c d])\!
    es\f es es es d d c c c\decresc c h h b b a! a
    d( cis e d c_[ b a g]) f8( e) r g\p
    r a r h\cresc r c r c,(\p %20
    a c f a) c8.\fz b16 g(\p g, b e)
    f( a,) g'( c,) a'( f) h( d,) f( h d c) c8 cis16(\cresc d)
    d(\fz d, a' fis) g(\p\cresc a b h) c(\fz c, g' e) f(\p g as a)
    b(\p d,) b'( des,) b'(\cresc c,) b'( f) g8\fz r\fermata r4\fermata
    a16\p a r a( a) a r \once \stemDown a( d) d r d( c_[ b a g]) %25
    f( a) r a-! c( b) r e,-! g8.( f16) f(\cresc a c a)
    f'( es d c) c8(-. c-.) cis8.( d16) d( c b a)
    g(\p d' c b) a( g b e,) f-! c(\perd \grace e d c) a( c \grace e d c)
    c4.\! r8 r4 r8\fermata \bar "|." %29 fini
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoGloria
    \mvDl <c' e, g,>4\f <e c g> <g c, e,>
    <c e, g,>8[ r16 c,32( d] e8[) r16 e32( f] g8[) r16 g32( a]
    b16) b, b' b b g e b a c f a
    g a g f e f e d c d c b
    a4 r r %5
    r8 c,[\p c c] c8.\trill h32 c
    c'4 c, r
    r8 f[ f f] f8.\trill e32 f
    f'4 f, r
    r f( d') %10
    c2 b4\trill
    a8(\cresc b c d e f)
    d16\f b f d b8 d' d8.\trill c32 d
    f16 c a f c8 f' f8.\trill e32 f
    g16 c, e g b8 b, b8.\trill a32 b %15
    a16 f g a b c d e f g a b
    c4 r r
    R2.
    r4 e,,-\pizz e
    f r r %20
    g2.\p^\arco
    a4 h8(\cresc cis d e)
    f4-!\f d-! c-!
    h-! <g' h, d, g,>-! r
    r e-! d-! %25
    c8 c,( e g c e)
    g4-! g,-! f'-!
    e8( g e c) g-! e-!
    c4 e(\p g)
    % f4. g8 a4 %30 for MIDI
    \after 4 \turn f4. g8 a4 %30
    g r r
    r d d
    e( c' h)
    h2 a4\trill
    g r r %35
    R2.
    c,8[\f r16 c32( d] e8)[ r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h)] }
    c4 r r
    g8[ r16 g32_( a] h8[) r16 h32( c] d8[) r16 \tuplet 3/2 8 { d32( e fis)] }
    g4 r r %40
    c,8[ r16 c32( d] e8)[ r16 e32( f] g8[) r16 g32( a]
    b!4) r r8 c,32( d e f64 g)
    a8 a, g g' f, f'
    e,16 g c e g8 g h,8.\trill a32 \hA h
    c8 e16 d d c c h h a a g %45
    f8 f'16 e e d d c c h h a
    g8 g'16 f f e e d d c c h
    a8 a'16 g g f f e e d d c
    h c c d d e e f f g g a
    a h h c c g g e e c c g %50
    a cis cis d d f f a a g g h,
    c\sfp c,8 c c c c c16
    b'!\sfp b,8 b b b b b16
    es'\sfp es,8 es es es es es16
    \stemUp as(\pp g f es d! es f es des c b as) %55
    g( as b as g b c des es f g as)
    b( as g f es g b as g f es des)
    c( des es \hA des c es f g as b c \hA as)
    f( es des c des es f g b as g f)
    es( as c b as g f es d es as c) %60
    b( as g f es des c b c as c es)
    as( es \hA as c b as g f es f g es)
    d( es f \hA es d c b c d es f d)
    es( d c b a! b c d es f g es)
    f( es d c b c d es f g as f) %65
    g( as g f es d es f g f g as)
    b(\cresc c b as g \hA as g f es g as b)
    c( b as g as b c b as g f es)
    d( es f es d es f g as b c d) \stemNeutral
    es(\f d c b a b c d es d es f) %70
    g( f es d es b c d es f g as)
    b\ff b b b g g g g es es es es
    b4 <d, b' b'> r
    R2.
    f8.[\pp f16 a8. a16 c8. c16] %75
    es4 r r
    f,8.[ f16 b8. b16 d8. d16]
    f4 r r
    g8.[ g16 g,8. g16 f8. f16]
    es4 g' r %80
    c,8.[ c16 a8. a16 f8. f16]
    d'8.[ d16 b8. b16 f8. f16]
    c'8.[ c16 a8. a16 f8. f16]
    d'8.[ d16 b8. b16 f8. f16]
    c'8.[ c16 a8. a16 f8. f16] %85
    f'8.[ f16 d8. d16 b8. b16]
    g'4 r r
    r <f b, d,>\f <a c, f,>
    <b b, d,>8 d,16[ c] c b b a a g g f
    es8 es'16 d d c c b b a a g %90
    f8 f'16 es es d d c c b b a
    g8 g'16 f f es es d d c c b
    a b b c c d d es es c c d
    d f f b b c, c g' g f f a,
    b4 r r %95
    r <d f,>\f <g g,>
    <es g,> <c es,> r
    r <es g,> <c es,>
    <a c,>4. c8(\p f, a)
    b4 r8 f\pp f8.\trill e!32 f %100
    c'8( es,) r es es8.\trill d32 \hA es
    d8( f) r f f8.\trill e32 f
    a8( c) r f, f8.\trill e!32 f
    b8( d) r f, f8.\trill e!32 f
    b,8 b'4 b b8~ %105
    b( f' es d c b)
    a( c f, es' d b')
    d,4\trill c16 a c\f a f a c f
    d b b' b b a g f e! f g e
    f8 a(\p g f e! d) %110
    \appoggiatura d16 c8( h c d g, b)
    a f4 f f8~
    f f4 f f8
    f16.\f c32 c8\trill f16 c a' f c' a f' c
    a' a, a a a f' f f h, f' f f %115
    e g f d e c d e f g a f
    g e f d e c d e f g a f
    g4 <c e, g,> r
    r g,(\p a)
    r b( a) %120
    r g( a)
    r b( a)
    d8 d d d e e
    f\cresc f f f g g
    a4\!^\tenuto r r %125
    r f,(\p a)
    c( b) a
    a\trill g8( c e, g)
    f( c b' g a f)
    g4 r r %130
    R2.
    c,8[\f r16 c32( d] e8)[ r16 e32( f] g8[) r16 g32_( a]
    b!4) r r
    c,8[ r16 \tuplet 3/2 16 { c32( d e] } f8[) r16 f32( g] a8[) r16 a32_( b]
    c4) r r %135
    c,8[ r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32_( a h] }
    c4) r r
    a'16\ff a g g f f e e d d c c
    b4 <d b'> <b e>
    <a f'>8 a'16 g g f f e e d d c %140
    b8 b'16 a a g g f f e e d
    c8 c'16 b b a a g g f f e
    d8 d'16 c c b b a a g g f
    e f f g g a a b b g g a
    a e e f f cis cis d d a a b %145
    b g g d' d c c b b a a g
    f8-! b-! a-! g-! f-! e-!
    d-! a-! d-! a-! d-! a-!
    f'-! d-! f-! d-! f-! d-!
    a'-! f-! d'-! a-! f'-! d-! %150
    a4 <a, e' cis' a'> r
    r8 d(\p g d g d)
    r cis( e \hA cis e \hA cis)
    r d( g d g d)
    r cis( e \hA cis e \hA cis) %155
    r cis(\f b' \hA cis, b' \hA cis,)
    d( a' d f a, d)
    c!(\pp a c f, e b')
    a f-!\f g-! a-! b-! c-!
    d-! e-! f-! g-! a-! b-! %160
    c-! a-! fis-! d-! c-! a-!
    g-! d-! g-! d-! g-! d-!
    b'-! g-! b-! g-! b-! g-!
    d'-! b-! g'-! d-! b'-! g-!
    d4 <d, d' d'> r %165
    r8 d(\p g d g d)
    r c( g' c, g' c,)
    r c( f c f c)
    r b( f' b, f' b,)
    r g( g' g, g' g,) %170
    f'( as, f' \hA as, g' b,)
    as'( c, \hA as' d, g b,)
    g'( b, f' b, f' b,)
    g'( es g \hA es as f)
    b(\cresc g b g c as) %175
    des( b g es des b)
    as4 r r
    R2.
    r8 b(\p es b \hA es b)
    r es( g \hA es g \hA es) %180
    r es(\cresc as \hA es \hA as \hA es)
    r es( a \hA es a \hA es)
    r g!(\f b g b g)
    r d(\p f d f d)
    <es g,>-!\f g-! b-! es-! g-! d-! %185
    es-! h-! c-! g-! as-! e-!
    f-! as-! g-! f-! es-! d-!
    c-! g-! c-! g-! c-! g-!
    es'-! c-! \hA es-! c-! \hA es-! c-!
    g'-! es-! c'-! g-! es'-! c-! %190
    g4 <g' h, d, g,> r\fermata
    g,2\p r4
    r gis gis
    gis2 r4
    r a a %195
    a2 r4
    r d, f~
    f( e dis)
    e( g! b!)
    cis,2 d4 %200
    es( g \stemUp b)~
    b( \stemNeutral a cis,)
    r8 d( f d f d)
    r d'(\f f d f d)
    r b,(\p es b \hA es b) %205
    r c'(\f es c \hA es c)
    r a,(\p d a d a)
    r b'(\f d b d b)
    r g,(\p c g c g)
    r \once \slurDashed a'(\f c a c a) %210
    b4 r8 d16 es f g a b
    g8 es, r b16 es g b es g
    f8 d, r b'16 d d f f b
    g8 es, r g16 b b es es g
    f8 d, r b''16 f f d d b %215
    g\p es es b b es es g b, d d f
    b\cresc g g e e g g b c, f f a
    f\f c' c es es c c f, f b b d
    c8 a,16 c c f f a a c c f
    e!8 c,16 e e g g c c e e g %220
    f8 c,16 f f a a c c f f a
    g8\p g,16 c c e! e g g b b b,
    a8 a,16 c c f f a a c c f
    e8\f c,16 e e g g c c e e g
    f8 c,16 f f a a c c f f a %225
    g8\p g,16 c c e e g g b b b,
    a8 a,16 c c f f a a c c f
    b,\f f' f f a, f' f f d f f f
    c a b c d e f g a f c a
    f8(\pp c' a f c a) %230
    \kneeBeam g( f'' d b g f)
    e( b' g e c b)
    a( f' e f b d)
    r c( a f c a)
    \kneeBeam g( f'' d b g f) %235
    e( b' g e c b)
    a( f' e f b d)
    r c4 a f8~
    f d'4 b g8~
    g e'!4\cresc c a8~ %240
    a f'4 d b8~
    b\f g'4 e c8
    a'16\ff a g g f f e e d d c c
    b4 d' <e, b g>
    <f a,>8 a16 g g f f e e d d c %245
    b8 b'16 a a g g f f e e d
    c8 c'16 b b a a g g f f e
    d8 d'16 c c b b a a g g f
    e f f g g a a b b g g a
    a f c a g8 f' c, e' %250
    f f, r f' f8.\trill e32 f
    b8 b, r b b8.\trill a32 b
    g8 g' r g g8.\trill f32 g
    c8 c, r c c8.\trill b32 c
    a8 a' r a a8.\trill g32 a %255
    d8 d, r d e8.\trill d32 e
    f8 f, r f' e8.\trill d32 e
    d8 d, r d' d8.\trill c32 d
    e8 c, r c' c8.\trill h32 c
    f8 f, r f' f8.\trill e32 f %260
    d8 d, r d' d8.\trill c32 d
    g8 g, r g' g8.\trill f32 g
    e8 e, r e' e8.\trill d32 e
    a8 a, r a' f8.\trill e32 f
    e8 c, r e' f8.\trill e32 f %265
    g8 g, r b b8.\trill a32 b
    a8 f' r f f8.\trill e32 f
    b8 b, r b b8.\trill a32 b
    g8 g' r g g8.\trill f32 g
    c8 c, r c c8.\trill b32 c %270
    a8 a' r a a8.\trill g32 a
    d8 d, r d e8.\trill d32 e
    f8 f, r f' e8.\trill d32 e
    a,8 a' r f f8.\trill e32 f
    e8 c, r c' c8.\trill h32 c %275
    f8 f, r f' f8.\trill e32 f
    d8 d, r d' d8.\trill c32 d
    g8 g, r g' g8.\trill f32 g
    e8 e, r e' e8.\trill d32 e
    a8 a, r f' f8.\trill e32 f %280
    e8 e, r fis' g8.\trill fis32 g
    a,8 g' r a, a8.\trill g32 a
    b8 g, r g'' g8.\trill f32 g
    c,8 c' r c, c8.\trill b32 c
    a'8 f, r a' a8.\trill g32 a %285
    d,8 d' r d, d8.\trillFlat c32 d
    b'8 g, r g g8.\trill fis32 g
    b8 g' r g g8.\trill fis32 g
    a,8 g' r g f8.\trill e32 f
    b8 g, r e e8.\trill d32 e %290
    f8 f' r d d8.\trill cis32 d
    g8 g, r g g8.\trill fis32 g
    e8 e' r e e8.\trill d32 e
    a8 a, r a a8.\trill gis32 a
    d8 d, r d' d8.\trill c!32 d %295
    h8 h' r h, h8.\trill a32 \hA h
    gis8 gis' r e, e8.\trill d32 e
    c'8 c, r c' c8.\trill h32 c
    f8 f, r f' f8.\trill e32 f
    h,8 h, r h' h8.\trill a32 \hA h %300
    e8 e, r e' e8.\trill d32 e
    a,8 a, r a' a8.\trill gis32 a
    d8 d, r h'' h8.\trill a32 \hA h
    gis8 gis, r e' e8.\trill d32 e
    c'8 a, r c c8.\trill h32 c %305
    a8 a' r f f8.\trill e32 f
    d'8 h, r d d8.\trill c32 d
    h8 h' r g g8.\trill f32 g
    e8 c, r e e8.\trill d32 e
    f8 f' r f f8.\trill e32 f %310
    e8 c' r e, f8.\trill e32 f
    g8 g, r e e8.\trill d32 e
    f8 f' r d d8.\trill cis32 d
    e8 e, r cis cis8.\trill h32 \hA cis
    d8 d' r a a8.\trill gis32 a %315
    f'8 d, r d' d8.\trill cis32 d
    b!8 g, r b' b8.\trill a32 b
    g'8 e, r e' e8.\trill d32 e
    c8 a, r c' c8.\trill h32 c
    a'8 f, r f' f8.\trill e32 f %320
    d8 b, r d' d8.\trill c32 d
    b8 g, r b' b8.\trill a32 b
    g8 g' r c, c8.\trill b32 c
    a8 f r f' f8.\trill e32 f
    d8 b, r g'' g8.\trill f32 g %325
    e8 c, r a'' a8.\trillFlat g32 a
    f8 d, r b' b'8.\trill a32 b
    g8 e, r c'' c8.\trill b32 c
    a8 f r f, f8.\trill e32 f
    d'8 b' r b, b8.\trill a32 b %330
    g8 es r g g8.\trill f32 g
    es'8 c' r c, c8.\trill b32 c
    a8 f r a a8.\trill g32 a
    f'8 d' r d, d8.\trill c32 d
    b8 g r b b8.\trill a32 b %335
    g'8 es, r g g8.\trill f32 g
    es'8 c, r es' es8.\trill d32 es
    c'8 a, r c c8.\trill b32 c
    a'8 f, r a a8.\trill g32 a
    f'8 d, r f f8.\trill es32 f %340
    d'8 b, r d' d8.\trill c32 d
    b'8 g, r b b8.\trill a32 b
    g'8 es, r g g8.\trill f32 g
    es'8 c, r es es8.\trill d32 \hA es
    c'8 a, r c' c8.\trill b32 c %345
    a8 a' r d, d8.\trill cis32 d
    b'8 g, r b b8.\trill a32 b
    g8 g' r c, c8.\trill h32 c
    a'8 f, r a a8.\trillFlat g32 a
    f'8 d, r b' b8.\trill a32 b %350
    g'8 e,! r g g8.\trill f32 g
    e8 e' r e, e8.\trill d32 e
    f8 d r b' b!8.\trill a32 b
    g8 e r c' c8.\trill b32 c
    a8 f r f' f8.\trill e32 f %355
    d8 b, r g'' f8.\trill e32 f
    e8 c, r c' c8.\trill b32 c
    a8 a, r c' c8.\trill b32 c
    f8 f, r f' f8.\trill e32 f
    d8 d, r d' d8.\trill c32 d %360
    g8 g, r g' g8.\trill f32 g
    e8 e, r e' e8.\trill d32 e
    a8 a, r f' f8.\trill e32 f
    d8 b, r g'' g8.\trill f32 g
    e8\ff e, b'' b, a' a, %365
    g' b, a f' g, e'
    f-! a-! g-! f-! e-! d-!
    c-! f-! e-! d-! c-! b-!
    a4 c\pp c
    r d d %370
    r b b
    a8( f e f b d)
    r c( a f c a)
    \kneeBeam g( f'' d b g f)
    e( b' g e c b) %375
    a( f' e f b d)
    r c4 a f8~
    f d'4 b g8~
    g e'!4\cresc c a8~
    a f'4 d b8 %380
    g'\f g, e' e, c' c,
    a''16\ff a c, c b b g' g a, a f' f
    b b g g e e g g c, c e e
    f4 <a c, f,> <f c f,>
    <c' a,> r r %385
    r <a c, f,> <f c f,>
    <c' a,> r r
    <a c,> <f a,> q
    q r r\fermata \bar "|." %389 finis
  }
}
