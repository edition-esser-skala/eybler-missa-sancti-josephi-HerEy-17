\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 c8(\p a c f a,) a'8.\fz g16 e(\p g, b e)
    f( a,) g'( c,) a'( f) h( d,) f( d h c) c8 cis16(\cresc d)
    d(\fz fis a \hA fis) g(\p\cresc a b h) c!(\fz c, g' e) f(\p g as a)
    b( b,) des( b) g(\cresc c) b( f') g(\f b c b) g(\decresc e c g')
    f( a, c f) g(\cresc b) a( c) b(\f d, f d) b8 r %5
    r16 a'(\p f a,) g( g' e b) b8.( a16) a8 r
    r16 g( e' c) e( c) e( c) e( c) e( c) f8 r
    r16 a(\cresc f d') h( g) \hA h( g) \hA h( g) \hA h( g) c( e, f d)
    g(\f fis a g) f( e d cis) cis( d e d) \once \slurDashed d( f e g)
    g( f b! a) g( f e d) e( c') d,( h') g,( h d g) %10
    h(\fz d \hA h d,) e( g e c) d(\fz f d' f,) e( e' c e,)
    a,( a') cis,( a') d,( a') b!( g) a( f) g( e) a( f d f)
    g,( g') h,( g') c,( g') as( f) g( e) f( d) g( e c e)
    a,(\fz d) d d d( f) c( f) r h,(\decresc d f) e( c') c,( e)
    d8(\p a') r h, c r r4 %15
    d2:16 c8 r r4
    e2:\cresc d8 r r4
    a'2:\f as16\decresc as as as g g f f
    f8( fis g d) c4 r8 e\p
    r f r d\cresc r e r c(\p %20
    a c f a,) a'8.\fz g16 e(\p g, b e)
    f( a,) g'( c,) a'( f) h( d,) f( d h c) c8 cis16(\cresc d)
    d(\fz fis a \hA fis) g(\p\cresc a b h) c!(\fz c, g' e) f(\p g as a)
    \once \slurDashed b(\p b,) des( b) g(\cresc c) b( f') e8\fz r\fermata r4\fermata
    g16\pp g r g( fis) fis r fis fis( a g b) r d,( c b) %25
    a( c) r f-! e( g) r g,-! b8.( a16) a(\cresc c f c)
    a( c f c) a( c f c) b( d f d) b( d f d)
    b(\p c e c) b( c e c) a-! a(\perd \grace c b a) f'-! a,( \grace c b a)
    a4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoGloria
    \mvDl <g' e' c'>4\f <e c' g'> <g c e>
    <g, e' c'> r r
    r <g' c b'> <f c' a'>
    <e c' g'>16 a' g f e f e d c d c b
    a4 r r %5
    r8 c,[\p c c] c8.\trill h32 c
    c'4 c, r
    r8 f[ f f] f8.\trill e32 f
    f'4 f, r
    r d( b') %10
    a2 g4\trill
    f8(\cresc g a b g a)
    b16\f d, f b d8 b, b8.\trill a32 b
    c16 f a f c'8 a, a8.\trill g32 a
    b16 g' b g e8 g g8.\trill f32 g %15
    a16 f g a b c d e f g a b
    c4 r r
    R2.
    r4 b,,-\pizz b
    a r r %20
    e'2.\p^\arco
    f4 r8 a(\cresc h cis)
    d4-!\f f,-! e-!
    d-! <g, d' h'>-! r
    r c'-! h-! %25
    c-! r8 e,( g c)
    e4-! g-! h,-!
    c r8 c,( e g)
    c4 c,(\p e)
    f c f( %30
    e) r r
    r h h
    c( e g)
    g2 f4\trill
    e r r %35
    R2.
    c8[\f r16 c32( d] e8)[ r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h)] }
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
    d( es f es d es f g as b, c d) \stemNeutral
    es(\f d c b a b c d es d es f) %70
    g( f es d es b c d es f g as)
    b\ff b b b g g g g es es es es
    b4 <d b' b'> r
    R2.
    a8.[\pp a16 f'8. f16 a8. a16] %75
    c4 r r
    d,8.[ d16 f8. f16 b8. b16]
    d4 r r
    b,8.[ b16 b8. b16 h8. h16]
    c4 es r %80
    a,8.[ a16 c8. c16 a8. a16]
    b8.[ b16 d8. d16 b8. b16]
    a8.[ a16 c8. c16 a8. a16]
    b8.[ b16 d8. d16 b8. b16]
    a8.[ a16 c8. c16 a8. a16] %85
    b8.[ b16 f'8. f16 d8. d16]
    b4 r r
    r <d b' f'>\f <f es'>
    <f d'>8 d'16[ c] c b b a a g g f
    es8 es'16 d d c c b b a a g %90
    f8 f'16 es es d d c c b b a
    g8 g'16 f f es es d d c c b
    a b b c c d d es es c c d
    d f, f b b g g es es d d c
    b4 r r %95
    r <d b'>\f <d h'>
    <es c'> <g es'> r
    r <g, es'> <g g'>
    c4. es8(\p a, c)
    b4 r8 f'\pp f8.\trill e!32 f %100
    c'8( es,) r es es8.\trill d32 \hA es
    d8( f) r f f8.\trill e32 f
    a8( c) r f, f8.\trill e!32 f
    b8( d) r f, f8.\trill e!32 f
    es4 d es8 g %105
    b4 r f
    r c'( b)
    b\trill a8 c16\f a f a c f
    d b b' b b a g f e! f g e
    f8 a,(\p g f e! d) %110
    \appoggiatura d16 c8( h c d g, b)
    a a4 a a8~
    a a( b) b( d) d(
    c16.)\f a32 a8\trill c16 a f' c a' f c' a
    f f' f f f a, a a f' h, h h %115
    c e d f e c d e f g a f
    e g d f e c d e f g a f
    e4 <c e, g,> r
    r e,(\p f)
    r g( f) %120
    r e( f)
    r g( f)
    f8 f f f b b
    c\cresc c c c c c
    c4\!^\tenuto r r %125
    r c,\p c
    c( g') f
    f\trill e8( c g' e)
    c( f c e c f)
    e4 r r %130
    R2.
    c8[\f r16 c32( d] e8)[ r16 e32( f] g8[) r16 g32_( a]
    b!4) r r
    c,8[ r16 \tuplet 3/2 16 { c32( d e] } f8[) r16 f32( g] a8[) r16 a32_( b]
    c4) r r %135
    c,8[ r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32_( a h] }
    c4) r r
    f16\ff f e e d d c c b b a a
    g4 <b g'> <g b>
    <f a>8 a16 g g f f e e d d c %140
    b8 b'16 a a g g f f e e d
    c8 c'16 b b a a g g f f e
    d8 d'16 c c b b a a g g f
    e f f g g a a b b g g a
    a e e f f cis cis d d a a b %145
    b g' g d' d c c b b a a g
    f8-! b-! a-! g-! f-! e-!
    d4 r r
    d8-! a-! d-! a-! d-! a-!
    f'-! d-! a'-! f-! a,-! f'-! %150
    e4 <a, e' cis' a'> r
    r8 g(\p b g b g)
    r a( cis a \hA cis a)
    r g( b g b g)
    r a( cis a \hA cis a) %155
    r b'(\f cis, b' \hA cis, b')
    a( d f, a d, f)
    a(\pp c,! f a, g e')
    a4 r8 a,-!\f b-! c-!
    d-! e-! f-! g-! a-! b-! %160
    c-! a-! fis-! d-! c-! a-!
    g4 r r
    g'8-! d-! g-! d-! g-! d-!
    b'-! g-! d'-! b-! g'-! b,-!
    a4 <fis' a, d,> r %165
    r8 g,,(\p d' g, d' g,)
    r g( es' g, \hA es' g,)
    r \once \slurDashed a( c a c a)
    r \once \slurDashed b( d b d b)
    r g( d' g, es' g,) %170
    c( f d f e g)
    f( as d, f b, es)
    b( es b \hA es b d)
    es( g \hA es g f as)
    g(\cresc b g b as c) %175
    b( des b g des b)
    as4 r r
    R2.
    r8 g(\p b g b g)
    r b( es b \hA es b) %180
    r \slurDashed c(\cresc es c \hA es c)
    r es( ges \hA es \hA ges \hA es)
    r es(\f g \hA es g \hA es) \slurSolid
    r as,( d \hA as d \hA as)
    <g es'>\f-! g'-! b-! es-! g-! d-! %185
    es-! h-! c-! g-! as-! e-!
    f-! as-! g-! f-! es-! d-!
    c4 r r
    c8-! g-! c-! g-! c-! g-!
    es'-! c-! g'-! es-! c'-! \hA es,-! %190
    d4 <g, d' h' g'> r\fermata
    es'2\p r4
    r es es
    e2 r4
    r e e %195
    f2 r4
    r f d~
    d( cis his)
    cis cis( e)
    g2 f4 %200
    es2 d4
    cis2 e4
    d8( a d a d a)
    r b'(\f d b d b)
    r b,(\p d b d b) %205
    r a'(\f c a c a)
    r a,(\p c a c a)
    r g'(\f b g b g)
    r g,(\p b g b g)
    r \once \slurDashed es'(\f a \hA es a \hA es) %210
    d4 r8 d'16 es f g a b
    g8 es, r b16 es g b es g
    f8 d, r b'16 d d f f b
    g8 es, r es16 g g b b es
    d8 d, r b16 d d f f b %215
    g\p es es b b es es g b, d d f
    e\cresc g g b b g g e a f f c
    c\f f f c' c es es f, f d' d b
    a8 c,16 a a c c f f a a c
    c8 c,16 e! e g g c c e e g %220
    f8 c,16 f f a a c c f f a
    g8\p c,16 e! e g g b b g g b,
    a8 c,16 a a c c f f a a c
    c8\f c,16 e e g g c c e e g
    f8 c,16 f f a a c c f f a %225
    g8\p c,16 e e g g b b g g b,
    a8 c,16 a a c c f f a a c
    f\f b, b b f' a, a a f' d d d
    c a b c d e f g a f c a
    r4 f\pp f %230
    r d d
    r e e
    f( b, d)
    r f f
    r d d %235
    r e e
    f( b, d)
    r8 c4 a f'8~
    f d4 b g'8~
    g8 e!4\cresc c a'8~ %240
    a f4 d b'8~
    b\f g4 e c'8
    f16\ff f e e d d c c b b a a
    g4 b' <g, b>
    <f a>8 a16 g g f f e e d d c %245
    b8 b'16 a a g g f f e e d
    c8 c'16 b b a a g g f f e
    d8 d'16 c c b b a a g g f
    e f f g g a a b b g g a
    a c c f g,8 f' c, e' %250
    f8.\trill e32 f f,8 f' r f
    b,8.\trill a32 b b,8 b' r b
    g'8.\trill f32 g g,8 g' r g
    c,8.\trill b32 c c,8 c' r c
    a'8.\trill g32 a a,8 a' r a %255
    d,8.\trill c32 d d,8 d' r e
    f8.\trill e32 f f,8 f' r e
    d8.\trill c32 d d,8 d' r d
    c8.\trill h32 c c,8 c' r c
    f8.\trill e32 f f,8 f' r f %260
    d8.\trill c32 d d,8 d' r d
    g8.\trill f32 g g,8 g' r g
    e8.\trill d32 e e,8 e' r e
    a8.\trill g32 a a,8 a' r f
    e8.\trill d32 e c,8 e' r f %265
    g8.\trill f32 g g,8 g' r b,
    a8.\trill g32 a f'8 a, r f'
    b,8.\trill a32 b b,8 b' r b
    g'8.\trill f32 g g,8 g' r g
    c,8.\trill b32 c c,8 c' r c %270
    a'8.\trill g32 a a,8 a' r a
    d,8.\trill c32 d d,8 d' r b
    a8.\trill g32 a d,8 h' r c
    d8.\trill c32 d d,8 d' r d
    c8.\trill h32 c c,8 c' r c %275
    f8.\trill e32 f f,8 f' r f
    d8.\trill c32 d d,8 d' r d
    g8.\trill f32 g g,8 g' r g
    e8.\trill d32 e e,8 e' r e
    a8.\trill g32 a a,8 a' r f %280
    e8.\trill d32 e c'8 fis, r g
    a,8.\trill g32 a fis'8 a r d,
    b'8.\trill a32 b g8 g, r g
    c8.\trill b32 c c,8 c' r c
    a'8.\trill g32 a a,8 a' r a, %285
    d8.\trill cis32 d d,8 d' r d
    b'8.\trill a32 b b,8 b' r b
    b,8.\trill a32 b g8 g' r g,
    e8.\trill d32 e cis8 cis' r d
    b8.\trill a32 b a8 a' r g %290
    f8.\trill e32 f d8 d, r d'
    g8.\trill fis32 g g,8 g' r g
    e8.\trill d32 e e,8 e' r e
    a8.\trill g32 a a,8 a' r a
    f8.\trill e32 f f,8 f' r f %295
    d8.\trill cis32 d d,8 d' r d
    e8.\trill d32 e e,8 e' r d
    c8.\trill h32 c c,8 c' r c
    f8.\trill e32 f a,8 f' r a,
    h8.\trill a32 \hA h d,8 \hA h' r g %300
    e'8.\trill d32 e g,8 e' r g,
    a8.\trill g32 a c,8 a' r f
    d'8.\trill c32 d f,8 d' r d
    h8.\trill a32 \hA h gis8 e' r d
    c8.\trill h32 c e,8 c' r c %305
    f8.\trill e32 f a,8 f' r f
    d8.\trill c32 d f,8 d' r d
    g8.\trill fis32 g h,8 g' r g
    e8.\trill d32 e g,8 e' r g
    c,8.\trill b32 c a'8 a, r h %310
    c8.\trill h32 c g'8 b, r a
    d8.\trill c32 d b'8 b, r g'
    c,8.\trill b32 c a'8 a, r f'
    b,8.\trill a32 b g'8 g, r e
    f8.\trill e32 f f'8 f, r a %315
    d8.\trill cis32 d d,8 d' r d
    b!8.\trill a32 b g,8 b' r b
    e!8.\trill d32 e e,8 e' r e
    c8.\trill b32 c a,8 c' r c
    f8.\trill e32 f f,8 f' r f %320
    d8.\trill c32 d b,8 d' r d
    b8.\trill a32 b g,8 b' r b
    g'8.\trill f32 g e8 e, r g
    a8.\trill g32 a f8 a r c
    d8.\trill c32 d b,8 d' r d %325
    e8.\trill d32 e c,8 e' r e
    f8.\trill e32 f d,8 f' r f
    g8.\trill f32 g e,8 g' r g
    a8.\trill g32 a a,8 a' r a
    b8.\trill a32 b b,8 b' r b %330
    g8.\trill g32 g es,8 g' r g
    es8.\trill d32 \hA es c,8 \hA es' r \hA es
    c8.\trill b32 c a,8 c' r c
    f8.\trill es32 f d,8 f' r f
    d8.\trill c32 d b,8 d' r d %335
    g8.\trill f32 g es,8 g' r g
    es8.\trill d32 \hA es c,8 \hA es' r \hA es
    c'8.\trill b32 c a,8 c' r c
    a8.\trill g32 a f,8 a' r a,
    f'8.\trill e32 f d,8 f' r f %340
    d8.\trillFlat c32 d b,8 d' r d
    b'8.\trill a32 b g,8 b' r b
    g8.\trill f32 g es,8 g' r g,
    es'8.\trill d32 es c,8 \hA es' r \hA es
    c8.\trill b32 c a,8 c' r c %345
    a'8.\trillFlat g32 a fis,8 a' r d,
    b'8.\trill a32 b g,8 b' r b
    g8.\trill f32 g e,!8 g' r c,
    a'8.\trill g32 a f,8 a' r a
    f8.\trill e32 f d,8 f' r b, %350
    g'8.\trill f32 g e,8 g' r g
    e8.\trill d32 e cis,8 e' r a,
    f'8.\trill e32 f d,8 f' r b,
    g'8.\trill f32 g e,8 g' r c,
    a'8.\trill g32 a f,8 a' r c, %355
    d8.\trill c32 d b8 b' r a
    g8.\trill f32 g e,8 g' r g
    a8.\trill g32 a a,8 a' r a
    f8.\trill e32 f d,8 f' r d
    b'8.\trill a32 b g,8 b' r b %360
    g8.\trill f32 g e,8 g' r e
    c'8.\trill b32 c a,8 c' r c
    a8.\trill g32 a f,8 a' r f
    d8.\trill c32 d b,8 d' r g
    e\ff e, g' g, f' f, %365
    d g f a e g
    f-! a-! g-! f-! e-! d-!
    c-! f-! e-! d-! c-! b-!
    a4 f'\pp f
    r f f %370
    r e e
    f( b, d)
    r f f
    r d d
    r e e %375
    f( b, d)
    r8 c4 a f'8~
    f d4 b g'8~
    g e4\cresc c a'8~
    a f4 d b'8 %380
    g\f g' e, e' c, c'
    a'16\ff a c, c g' g b, b f' f a, a
    d d b b g g e e e' e g g
    f f f, f a a c c f f a a
    c c a a f f c c a a c c %385
    f f f, f a a c c f f a a
    c c a a f f c c a a c c
    f4 <f c f,> q
    q r r\fermata \bar "|." %389 finis
  }
}

CredoViolinoII = {
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
    f,4 r r8 f16 e f g a b \noBreak
    c2 r\fermata
    \key b \major \time 3/4 \tempoEtIncarnatus
      \after 4*0 ^\conSord R2.*22 %89
    r16 c,8(\p c' a! fis a c,16) %90
    r h8( f' d g, h d16)
    r as'8( g f as g d16)
    r f8( g, es'! c' b! as16)
    r g8( a,! fis' es! d c16)
    r b8( d g f es d16) %95
    r cis8( b' e, g cis, e16)
    r f8( cis d f e f16)
    r g8( dis e\cresc g fis g16)
    r as8( e f as g \hA as16)
    r b8( as g \hA as b c16) %100
    des\f b8 g e des g, b16
    des4 r r
    c\p r r
    f r r
    r g, g %105
    a!( c b)\sfp
    a!( c b)\sfp \noBreak
    a2.\fermata \bar "||"
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
    a,8 a4 a a8
    f' f4 f f8
    a a4 a a8
    <f c'> q4 q q8
    <f d'>4 <f b> q
    <f a>16 d' c b a b a g f g f es
    d4 r r
    b8[\ff r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) } %125
    b4 r r
    b,8[ r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) }
    b4 r <b f'>
    <es, b' g'> r r
    r <f d'> <es a> %130
    <d b'> r8 \tuplet 3/2 8 { b16 d f } b8 b
    b4 r8 \tuplet 3/2 8 { b,16 d f } b8 b
    d4 r8 \tuplet 3/2 8 { d,16 f b } d8 d
    <f b, d,>4 b,, r
    g8[\p r16 g] g8[ r16 g] g8[ r16 g] %135
    a8[ r16 a] a8[ r16 a] a8[ r16 a]
    a8[ r16 a] a8[ r16 a] a8[ r16 a]
    h8[ r16 \hA h] h8[ r16 \hA h] h8[ r16 \hA h]
    h8[ r16 \hA h] h8[ r16 \hA h] h8[ r16 \hA h]
    c8[ r16 c] c8[\cresc r16 c] c8[ r16 c] %140
    cis8[ r16 \hA cis] cis8[ r16 \hA cis] cis8[ r16 \hA cis]
    d4\f <d fis a> <g, g' b>
    <d' fis a> <d a' fis'> <d b' g'>
    <d a' fis'> <a fis' d'> r8. <a' fis'>16
    q2\fz r4 %145
    r8. es16\p es4 es
    d4 r r
    g r r
    <es c'>4-!\f <d b'>-! r
    R2. %150
    cis~\p
    cis
    d16\pp d d d r8 d r d
    g16 g g g r8 g r g
    fis16 fis fis fis r8 \hA fis r \hA fis %155
    <g b>16 q q q r8 q r q
    a16 a a a r8 a r a
    c![ r16 c] a8[ r16 a] fis8[ r16 \hA fis]
    g8[ r16 g] g8[ r16 g] g8[ r16 g]
    <es c'>4 r8. es'16\f es8[ r16 \hA es] %160
    d4-! <g b,>-! r
    r <g b, d,> <fis a, d,>
    <g b, d,> r8 \tuplet 3/2 8 { b,16 d g } b8 b
    a4 r8 \tuplet 3/2 8 { a,16 c f! } a8 a
    g4 r8 \tuplet 3/2 8 { g,16 b d } g8 g %165
    e4 r8 \tuplet 3/2 8 { e,16 g c } e8 e
    f f, f8.\trillE e32 f f'16 c a f
    b8 b, b8.\trill a32 b d16 f b d
    c8 c, c8.\trill h32 c a'16 f c a
    a'8 f' f16 g e f d e c d %170
    h8 d d8.\trill c32 d g,16 h d \hA h
    c8 e e8.\trill d32 e g,16 h d g
    g8 g, f8.\trill e32 f e16 g c e
    a,8 d d8.\trill c32 d d,16 fis a c
    h8 g' g8.\trill f32 g f16 c a f' %175
    e8 c c8.\trill h32 c d,16 g h d
    c4 r8 \tuplet 3/2 8 { c,16 e g } c8 c
    a4 r8 \tuplet 3/2 8 { f16 a d } f8 f
    d,4 r8 \tuplet 3/2 8 { h16 d f } h8 h
    c4 r8 \tuplet 3/2 8 { c16 g e } c8 c %180
    c4 e\p e
    f( g a)
    e2 d4\trill
    c8\f e e8.\trill d32 e c16 e g c
    e8 e, e8.\trill d32 e g16 c e g %185
    f8 f, f8.\trill e32 f a16 c f a
    g8 g, g8.\trill f32 g c16 e g b!
    a8 c, c8.\trill b32 c f,16 a c f
    d,8 d' d8.\trill cis32 d e,16 g b e
    cis,8 cis' cis8.\trill h32 cis d,16 f a d %190
    b,!8 b' b8.\trill a32 b g,16 e' g b
    a8 g' g8.\trill f32 g f,16 a d f
    e, g b! e f,8 d' a, cis'
    d,4 r8 \tuplet 3/2 8 { d16 f a } d8 d
    b4 r8 \tuplet 3/2 8 { g16 b e } g8 g %195
    e,4 r8 \tuplet 3/2 8 { cis16 e a } cis8 cis
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
    d4 f,(\p fis)
    g2 f4
    d( b d) %210
    r8 c4\sfp c8 c c
    r c4\sfp c8 c c
    r as'4\sfp as8 as as
    g4 c,16\f d e f e f g a
    g a b! c b c d e d e f g %215
    a4 r r
    r <c,, f> <f a>
    <f c'> <a f'> r
    r <c, f> <f a>
    <f c'> <a f'> r %220
    r d,\p d
    cis8\f a' a8.\trill gis32 a e16 a cis e
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
    c8 a a8.\trill g32 a b16 g e b
    a8-!\f a'-! g-! f-! e-! d-!
    c-! f-! e-! d-! c-! b-! %235
    a4 f'\pp f
    r f f
    r e e
    f( b, d)
    r f f %240
    r d d
    r e e
    f( b, d)
    r8 c4 a f'8~
    f d4 b g'8~ %245
    g e4\cresc c a'8~
    a f4 d b'8
    g\f g' e, e' c, c'
    f16\ff f e e d d c c b b a a
    g g b b d d b b g g b b %250
    a a f f a a c c f f a a
    c c a a f f c c a a c c
    f f f, f a a c c f f a a
    c c a a f f c c a a c c
    f4 <f c f,> q %255
    q r r\fermata \bar "|." %256 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSanctus
    f8\p f'16( c) c( a) a( f) e8 c16( e) e( g) g( b)
    b8\cresc b'16( g) g( e) e( b) a8 f16( a) a( c) c( f)
    f8\f f,16( b) b( d) d( f) f8 f,16( a) a( c) c( f)
    g8 c,,16( g') g(\decresc c,) f( c) e8 r r4
    r8 c16(\p e) e( g) g( c) c8\cresc e,16( g) g( c) c( e) \noBreak %5
    e8\f g,16( b) b( e) e( g) g(\decresc e) e( c) b(\p g e b)
    \time 3/4 \tempoPleni
      a16\f a f' f a a c c f f a, a \noBreak
    b b d d f, f b b d, d f f
    h, h g' g h h d d g g h, h
    c c e e g, g c c e, e g g %10
    c, c e e g g c c e e g g
    c,, c f f a a c c f f a a
    c,, c e e g g c c b b g' g
    f f a a c, c f f a, a c c
    f f a, a f' f b, b f' f c c %15
    b b d d c c b b a a g g
    f f a a c c f f e e b b
    a a f f g g a a b b c c
    d d a a b b c c d d e e
    f f c c d d e e f f g g %20
    a a e e f f g g a a b b
    c4 r r
    <f, b, d,> r r
    <b, g c,> r r
    <a f c> r r %25
    f'16 f a a c, c f f a, a c c
    f,4 <c f a> q
    q r r\fermata \bar "|." %28 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 6/4 \tempoBenedictus
    r4 d(\p e) f2 f4
    c'2 b4\trill a r a(\fp
    g) r g(\fp f) r b\fp
    b2 a4\trill b r r
    r d,-\pizz e r f f %5
    r c' b r a a
    r g g c, b b'
    r b-!\pp^\arco a-! b-! d, d
    d8 f4 b e,8 f c4 f b,8
    a f'4 es'! d8 c a,4 a' d8 %10
    b g,4 g' c8 a f4 b c8
    d f4 b,8( a c) b( d f, b d, f)
    r d r d r e r f r f r f
    r f r f r f r f r c r fis
    r g r d r e r f r d r e %15
    r f r d r es d4 r r
    r d( g) r c,( d)
    r f f r f( fis)
    r g( e) r f( g)
    r d( es) d f( d) %20
    c r r r f( d)
    c r r r b( d)
    f r f(\cresc es) r a
    as\f g8( es g\p es) d4 c \tuplet 3/2 4 { a8 c es
    d f e f[ g a] b d c b a b c[ a f] b c d %25
    es c a f[ es' c] b d b a f' c a[ c a] fis d' \hA fis,
    g b g d[ g b] e, c' \hA e, f a f b[ f d] b' g es
    b' f d d'[ b f] c' a es d f d b[ d f] b\f c d
    es b g b[ g es] d' b f f' d b d[ b f] es' b g
    g' es b es[ b g] g' es b b' g es g[ es b] b' g es %30
    f d b b'[ f d] b f d } b4 r r\fermata \bar "|." %31 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key des \major \time 4/4 \tempoAgnus
    as8\pE^\conSord as as as as as as as
    as as as as as as as as
    b b b des des as as as
    b b des des des16( c) es8(-. es-. es-.)
    \key a \minor e! e e e e\f e e e %5
    e\decresc e e e dis\pp dis dis dis
    e e e e dis dis dis dis
    gis gis fis fis h\f h ais ais
    gis\p gis gis gis fis cis cis cis
    \key des \major des! des des des des des des des %10
    des des des des es es es ges!
    ges des ges ges es es c'! c
    b d,(-. d-. d-.) es es es es
    es\f es es es es\decresc es es es
    d\pp d d d es es es es %15
    d d d d e\cresc e f f
    g\f g as as as\p as g g
    as es! es es es es es es
    es es es es es es es es
    f f f as as es as as %20
    g g g g g f f f
    as as as f e e f f \noBreak
    e8.\cresc c16 e( g c e) g8.\f g,16 g4\fermata
    \key f \major \time 3/4 \tempoDona \newSpacingSection
      f(\p^\senzaSord a c)~ \noBreak
    \once \slurDashed c( b a)~ %25
    a( g f)
    \once \slurDashed f(\trill e) r
    R2.
    r8 g' g8.\trill fis32 g d8 h
    g4 r r %30
    r8 f'! f8.\trill e32 f c8 a
    a,\sfp f' f f f f
    b,\sfp f' f f f f
    c[\f c' c c] c8.\trill b32 c
    d8 b\trill d b f d %35
    b4 r r
    r d(\p g)
    f2 \appoggiatura a8 g4
    f8 c( h c d c)
    b\trill a b\trill a b c %40
    a f'(\cresc e f a g)
    f\trill e f\trill e f g
    e h( c d e f)
    e16\f e g g cis cis e e d d fis fis
    d, d f! f h h d d c c e e %45
    e e a, a d d f, f c' c e, e
    d d h h d d g g h h d d
    e e d d e e h h c c d d
    h h g' g d d h h g g f' f
    e e d d e e h h c c d d %50
    h h d d h h g g d d h h
    g' g f f e e d d c c h h a
    a a' a a, a cis cis d d e e
    f f e e d d c c h h a a
    g g g' g g, g h h c c d d %55
    e e d d f f e e a a g g
    fis fis fis' fis f f h, h c c e e
    d d f, f c' c e, e d d f f
    e4 r r
    g16\fz g h h d d g g e e c c %60
    a a f f e e c' c d, d h' h
    c4 r r
    g16\fz g h h d d g g e e e, e
    f f d' d c c e, e d d f f
    e8(\p fis a^\> g\! e c) %65
    h( fis' a^\> g\! f d)
    c( fis a^\> g\! e c)
    h( fis' a^\> g\! f d)
    e c16\f e d f e g f a g b!
    a8 e16 g f a g b a c h d %70
    c h c d e d e f g fis g a
    b!8( g e c b g)
    e2\fermata r4\fermata
    r8 c(\p f a) r c
    r f,( d b') r a %75
    r f( c g') r f
    f4\trill e r
    R2.
    r8 g' g8.\trill fis32 g d8 h
    g4 r r %80
    r8 f'! f8.\trill e32 f c8 a
    a, f' f f f f
    f\cresc  f es es d d
    c[\f c' c c] c8.\trill b32 c
    d8 b\trill d b f d %85
    b4 r r
    r d(\p g)
    f2 \appoggiatura a8 g4
    f8 c( h c d c)
    b\trill a b\trill a b c %90
    a f'( e f g f)
    es\trill\cresc d \hA es\trill d \hA es f
    d f( g a b c)
    d16\f d f f b b d d cis cis e,! e
    fis fis a a g g d d b'! b e, e %95
    f f g g a a a, a b' b g g
    e e e, e g g c c e e g g
    a a g g a a e e f f g g
    e e c' c g g e e c c b' b
    a a g g a a e e f f g g %100
    e4 c, r
    c'16 c b b a a g g f f e e
    d d d' d d, d b' b c c d d
    e e d d c c b b a a g g
    f f f' f f, f d' d e e f f %105
    g g f f e e d d c c b b
    a a g g b b a a d d c c
    h h h' h b b e, e f f a a
    g g b, b f' f a, a b b g g
    f4 r r %110
    e'16\fz e c c g g e e f f a a
    b b g g f f a a e e g g
    f4 r r
    c'16\fz c g g e e g g f f a a
    b b d d c c a a g g e e %115
    f8( h\p d\> c\! a f)
    e( h' d\> c\! b g)
    f r <f a,>4 q
    r <e g,> q
    <f a,> c c %120
    c r r\fermata \bar "|." %121 finis
  }
}

AgnusLongViolinoII = {
  \relative c' {
    \clef treble
    \key des \major \time 4/4 \tempoAgnusLong
    as8\pE^\conSord as as as as as as as
    as as as as as as as as
    b b b des des as as as
    b b des des des16( c) es8(-. es-. es-.)
    \key a \minor e! e e e e\f e e e %5
    e\decresc e e e dis\pp dis dis dis
    e e e e dis dis dis dis
    gis gis fis fis h\f h ais ais
    gis\p gis gis gis fis fis4( gis16 ais)
    \key des \major ais8( h) r4 r8 f!4( ges!16 as!) %10
    a8( b) r4 r8 es,4( f16 ges!)
    g8( as) r4 r8 ces4 as8
    ges des des des des des des des
    des des des des des des des des
    es es es ges! ges des ges ges %15
    es es c'! c b d,(-. d-. d-.)
    es es es es es\f es es es
    es\decresc es es es d\pp d d d
    es es es es d d d d
    e\cresc e f f g\f g as as %20
    as\p as g g as as4( b16 c)
    c8( des) r4 r8 g,4( as16 b)
    h8( c) r4 r8 f,4( g16 as)
    \once \slurDashed a8( b) r4 r8 des4 b8
    as es es es es es es es %25
    es es es es es es es es
    f f f as as es as as
    g g g g g f f f
    as as as f e e f f
    g e f as e e f h, %30
    c4 r16 g( c e) g4 r
    r8 g,16(\f b e g b e) g4 r^\senzaSord
    r8. g,16\f g8 g g4\fermata r\fermata \bar "||" %33 finis
  }
}
