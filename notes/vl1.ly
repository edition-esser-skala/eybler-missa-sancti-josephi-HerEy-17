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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCredo
    r8 c'4\f a f c8
    a16 c d e f g a b c d e f c8 c
    r d4 b f d8
    b16 d es f g a b c d f e f d8 d
    r c4 e g b8 %5
    a16 f e d c b a g f e f g a8 a
    r f'4 e d c!8
    h16 a \hA h c d \hA h a g c g e c' d8 d
    e c4 f8 r d4 f,8
    e16 g a h c d e c a a' f d h8 h %10
    c g'4 e c g8
    e16 c d e f g a h c \hA h c d e8 e
    r d4 h g h8
    d16 c h a g a h c d c d e f8 f
    r e4 c f a8 %15
    g e,16 f g a h c d c h c e8 e
    r a,4 g' f f,8
    e16 c d e f g a h c d e c g8 g
    r e4 e' c f8
    d16 cis d e f e d c h a gis fis e8 e %20
    r c4 c' h a8
    gis16 e fis gis a h cis dis e fis gis a h8 h
    r c!4 a e a8
    f16 e d e f g a f e c h a f'8 f
    r c4 a' h, gis'8 %25
    r16 a g f e d c h a e c e a8 a
    r c4 c' e, b'!8
    a16 f e d c b a g f g a b c8 c
    r d4 b f b8
    d,16 f g a b c d es f b a b d,8 d %30
    r c4 a c f8
    a16 f e! d c b a g f a c a f8 f
    r d'4 c c, b'8
    a16 g f e f g a b c d e f c8 c
    r c4 d8 es f,4 d'8 %35
    c16 es d c b d c b a c b a g8 g
    r f4 a c es8
    es16 d c b a b c d c b a b c8 c
    r f4 d b d8
    g,16 as b c d es f g f b a b es,8 es %40
    r d4 f a, c8
    b16 b' a g f es d c b f d f b8 b
    r d4 d' fis, c'8
    b16 g f es d c b a g b d b g8 g
    r a4 fis d c'8 %45
    b16 a g fis g a b c d c b c d8 d
    r c4 c' e,! g8
    f16 g a g f e f c a b c a f8 f
    r d4 c' e, b'8
    a16 b c b a g f e f g a b c8 c %50
    r d4 d' b, d8
    c16 e g f e d c b a c f a c8 c
    r b,4 b' g, b8
    a16 cis e d cis b a g f a d f a8 a
    r g,4 a b c8 %55
    d16 e f d e f g e f g a f d8 b'
    r a4 c e, g8
    f16 a g f e d c b a b c a f8 f
    r d4 f b d8
    r16 e, f g a h c d e d c d e8 e %60
    r f,4 a d f8
    r16 g, a b! c d e f g f e f g8 g
    r a,4 c f a8
    b16 a g a g f e f e d c d c b a b
    a b c d e f c a g8 f' c, e' %65
    r f,16 e f g a b c b a g a b c d \noBreak
    es2 r\fermata
    \key b \major \time 3/4 \tempoEtIncarnatus
      \after 4*0 ^\conSord R2.*23 %90
    r16 f,8\p( d' d, f as f16)
    r d8( es f es d g16)
    r f8( g, es' c' b! as16)
    r g8( a,! fis' es'! d c16)
    r b8( d g f! es d16) %95
    r cis8( b' e, g cis, e16)
    r f8( cis d f e f16)
    r g8( dis e\cresc g fis g16)
    r as8( e f as g \hA as16)
    r b8( as g \hA as b c16) %100
    des\f b8 g e des b g16
    e4 r r
    f\p r r
    h, r r
    r c c %105
    c( a! des)\sfp
    c( a! des)\sfp \noBreak
    c2.\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      b8[\f^\senzaSord r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) } \noBreak
    b4 r r %110
    r <es g, b,> <d f, b,>
    <b' b, d,> r r
    r <g b, es,> <f b, d,>
    <b b, d,> f,16 f f f b b b b
    d4:16 b: d: %115
    f: d: b:
    f4 <a f'> r
    f8 f4 f f8
    a a4 a a8
    c c4 c c8 %120
    f f4 f \tuplet 3/2 8 { f16 g a }
    b4 <f b, d,> <d f,>
    <c f,>16 d c b a b a g f g f es
    d4 r r
    b8[\ff r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) } %125
    b4 r r
    b,8[ r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) }
    b4 r <b b'>
    <es, b' g'> r r
    r <d b' f'> <es a> %130
    <d b'> r8 \tuplet 3/2 8 { b16 d f } b8 b
    d4 r8 \tuplet 3/2 8 { d,16 f b } d8 d
    f4 r8 \tuplet 3/2 8 { f,16 b d } f8 f
    <d b'>4 b r
    g8[\p r16 g] g8[ r16 g] g8[ r16 g] %135
    g8[ r16 g] g8[ r16 g] g8[ r16 g]
    g8[ r16 g] g8[ r16 g] g8[ r16 g]
    g8[ r16 g] g8[ r16 g] g8[ r16 g]
    g8[ r16 g] g8[ r16 g] g8[ r16 g]
    g8[ r16 g] g8[\cresc r16 g] g8[ r16 g] %140
    b!8[ r16 b] b8[ r16 b] b8[ r16 b]
    d4\f <fis a, d,> <g b, d,>
    <fis a, d,> <a fis d,> <b g d,>
    <a fis d,> <d fis, d,> r8. <es a,,>16
    q2\fz r4 %145
    r8. fis,,16\p fis4 fis
    g r r
    b r r
    <es f,!>4-!\f <d f,>-! r
    R2. %150
    \stemUp b~\p
    b4( a g) \stemNeutral
    fis16\pp fis fis fis r8 \hA fis r \hA fis
    b16 b b b r8 b r b
    a16 a a a r8 a r a %155
    cis16 cis cis cis r8 \hA cis r \hA cis
    d16 d d d r8 d r d
    a'[ r16 a] fis8[ r16 fis] c8[ r16 c]
    b8[ r16 b] c8[ r16 c] d8[ r16 d]
    es4 r8. fis16\f fis8[ r16 \hA fis] %160
    g4-! b-! r
    r <d d,>-! <fis, d,>-!
    <g b, d,> r8 \tuplet 3/2 8 { d16 g b } d8 d
    c4 r8 \tuplet 3/2 8 { c,16 f! a } c8 c
    b4 r8 \tuplet 3/2 8 { b,16 d g } b8 b %165
    g4 r8 \tuplet 3/2 8 { g,16 c e } g8 g
    a f, f8.\trill e32 f f'16 c a f
    b8 b, b8.\trill a32 b d16 f b d
    c8 c, c8.\trill h32 c a'16 f c a
    a'8 f' f16 g e f d e c d %170
    h8 d d8.\trill c32 d g,16 h d \hA h
    c8 e e8.\trill d32 e g,16 h d g
    g8 g, f8.\trill e32 f e16 g c e
    a,8 d d8.\trill c32 d d,16 fis a c
    h8 g' g8.\trill f32 g f16 c a f' %175
    e8 c c8.\trill h32 c d,16 g h d
    c4 r8 \tuplet 3/2 8 { e,16 g c } e8 e
    d4 r8 \tuplet 3/2 8 { a16 d f } a8 a
    h,4 r8 \tuplet 3/2 8 { d,16 f h } d8 d
    c4 r8 \tuplet 3/2 8 { c16 g e } c8 c %180
    c4 g'\p g
    a( h c)
    g2 f4\trill
    e8\f c' c8.\trill h32 c c,16 e g c
    e8 e, e8.\trill d32 e g16 c e g %185
    f8 f, f8.\trill e32 f a16 c f a
    g8 g, g8.\trill f32 g c16 e g b!
    a8 c, c8.\trill b32 c f,16 a c f
    d,8 d' d8.\trill cis32 d e,16 g b e
    cis,8 cis' cis8.\trill h32 cis d,16 f a d %190
    b,!8 b' b8.\trill a32 b g,16 e' g b
    a8 g' g8.\trill f32 g f,16 a d f
    e, g b! e f,8 d' a, cis'
    d,4 r8 \tuplet 3/2 8 { f16 a d } f8 f
    e4 r8 \tuplet 3/2 8 { b16 e g } b8 b %195
    cis,4 r8 \tuplet 3/2 8 { e,16 g cis } e8 e
    d d, d8.\trill cis32 d d'16 a fis d
    b'8 d d8.\trill cis32 d b16 d g b
    a8 d, d8.\trill cis32 d d,16 fis a c
    b8 g g8.\trill fis32 g d16 g b d %200
    c8 c, c8.\trill h32 c c'16 g e c
    a'8 c c8.\trill h32 c a16 c f a
    g8 c, c8.\trill h32 c c,16 e g b
    a8 f f8.\trill e32 f a,16 c f a
    c8 f f8.\trill e32 f f,16 a c f %205
    d8 f, f8.\trill e32 f d16 f b d
    c8 f f8.\trill e32 f f,16 a c f
    d8 d, d(\p d') d( c)
    r d, d( b') b( a)
    r d, d( g) g( f) %210
    r e4\sfp e8 e e
    r f4\sfp f8 f f
    r <h d,>4\sfp q8 q q
    <c e,>4 c,16\f d e f e f g a
    g a b! c b c d e d e f g %215
    a4 r r
    r <f, a> <f c'>
    <a f'> <c a'> r
    r <f, a> <f c'>
    <a f'> <c a'> r %220
    r f,\p f
    e8\f a a8.\trill gis32 a e16 a cis e
    f,8 f' f8.\trill e32 f f16 d a f
    d8 d' d8.\trill cis32 d d,16 f b d
    g,8 g' g8.\trill fis32 g g16 e b! g %225
    e8 e' e8.\trill d32 e g,,16 c e g
    c8 g g8.\trill f32 g e16 g c e
    f8 c c8.\trill b32 c f,16 a c f
    g8 c, c8.\trill b32 c g16 c e g
    a8 f f8.\trill e32 f f,16 a c f %230
    d8 f, f8.\trill e32 f b16 d f d
    c8 f, f8.\trill e32 f d16 g b d
    a8 f' f8.\trill e32 f g,16 b e g
    f8-!\f a-! g-! f-! e-! d-!
    c-! f-! e-! d-! c-! b-! %235
    a4 c\pp c
    r d d
    r b b
    a8( f e f b d)
    r c( a f c a) %240
    \kneeBeam g( f'' d b g f)
    e( b' g e c b)
    a( f' e f b d)
    r c4 a f8~
    f d'4 b g8~ %245
    g e'!4\cresc c a8~
    a f'4 d b8
    g'\f g, e' e, c' c,
    a''16\ff a g g f f e e d d c c
    b b g' g b b d d c c e, e %250
    f4 <a c, f,> <f c f,>
    <c' a,> r r
    r <a c, f,> <f c f,>
    <c' a,> r r
    <a c,> <f a,> q %255
    q r r\fermata \bar "|." %256 finis
  }
}
