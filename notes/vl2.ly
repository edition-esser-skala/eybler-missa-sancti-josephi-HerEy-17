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
