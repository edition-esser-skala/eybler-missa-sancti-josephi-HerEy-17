\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r \mvDl c'(\p-\solo^\unisono a f) \mvTrh c\fz-\tutti c' r \mvTr c,(\p-\solo
    d e f g) c, c' c, r
    \mvTrh c8\fz-\tutti c' b r b,\fz b' a r
    \mvTr g\p-\solo f e\cresc des c\fz c' r e,\p
    f f, f\cresc f b\f b' r b,\p %5
    c c c, c f f' f, r
    r c' c c f, f' f, r
    r d'\cresc g g, c c' c, d
    \mvTr e\f-\tutti e' r e, f f, f' cis
    d d, e f g g' r4 %10
    f,8\fz f' e r h\fz h' c r
    f, g f e f cis d r
    e f e d e h c r
    d\fz c h a gis4\decresc a8\! r
    f\p r g r c r r4 %15
    h16 h h h h h h h c8 r r4
    cis16\cresc cis cis cis cis cis cis cis d8 r r4
    fis16\f fis fis fis fis fis fis fis f\decresc f f f e e f f
    b,8 b' g, b c c' c,\p r
    c-\senzaOrg r c\cresc r c r c\! r %20
    r c'(\p a f) \mvTrh c\fz-\tutti c' r \mvTr c,(\p-\solo
    d e f g) c, c' c, r
    \mvTrh c\fz-\tutti c' b r b,\fz b' a r
    g\p f e\cresc des c\fz r\fermata r4\fermata
    cis8\pp^\senzaOrg cis c c b b g b %25
    c c c, c f f' f, r
    \mvTrr f\mf-\tasto f' f f f, f' f f
    f,\p f' f f f,\perd r f r
    f4.\! r8 r4 r8\fermata \bar "|." %29 finis
  }
}

KyrieBassFigures = \figuremode {
  r8 r2 <8 6>8 <\t \t>16 <7 5> <5 3>8 <7>
  <5> <6> <\t> <7 _!>4 \once \bassFigureExtendersOn q8 <8 3>4
  <4\+> <6> <4> <6!>
  <5>8 <6- 2> <6 5> <6 4 3> <7 5 4> <\t \t \t>16 <3> r8 <6 5>
  r4 <7! 2>8 <7- 3>2 <6>8 %5
  <6 4>4 <7>4. \once \bassFigureExtendersOn q16 <3> r4
  r8 <7>2 \bassFigureExtendersOn q16 \bassFigureExtendersOff <8> r4
  r <7 _!>4. \once \bassFigureExtendersOn q8 <8 3> <\t 3>
  <\fivehatflat>4. <6\\ 5->8 <5\+> <\t> <6> q
  <4> <3> <6\\> <6> <6 4!> <[5] _!>4. %10
  <4!>4 <6>2.
  r8 <4\+> <6> <6\\ 5-> <6>2
  <6[!]>8 <4!> <6!> <6! 5-> <6>2
  <5>8 <6- 2> <6 5> <6 4 3> <7 _!>2
  \bo <[6 _]>4 \bc <[7 _!]>2. %15
  <7->4 <6>8 <7- 5> <3>2
  <7[-]>4 <6[!]>8 <7 5> <_+>2
  <7->4 <6>8 <7- 5[!]> <6 5 _-> <\t 4! \t> <7- 5-> <_!>
  <5> <5\+> <4>16 <3> <7> <6> <6 4!>8 <5 3>4.
  r1 %20
  r2 <8 6>8 <\t \t>16 <7 5> <5 3>8 <7>
  <5> <6>4 <7 _!> \once \bassFigureExtendersOn q8 <8 3>4
  <4\+> <6> <4> <6!>
  r8 <6- 2> <6 5> <6 4 3> <7>2
  r1 %25
  r
  r
  r
  r2.. %29 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoGloria
    \mvTr c4\f-\tutti c' c
    c c, r
    r e f
    c c'16 d c b a b a g
    f4 r r %5
    r8 \mvTr c[\p-\solo c c] c8.\trill h32 c
    c'4 c, r
    r8 f[ f f] f8.\trill e32 f
    f,4 f' r
    r b, b %10
    c d e
    f r r
    \mvTr b,8\f-\tutti d f b b, b'
    a, c f a a, a'
    e g c e e, e' %15
    f, f' c a f c
    a4 r r
    R2.
    r4 c^\pizz c
    f, r r %20
    c'2.\p^\arco
    \after 4 \cresc f2 e4
    d4.\f e8( f fis)
    g4 g, r
    r c'-\tutti g %25
    e c r
    r c' g
    c, c' r
    r^\vlc_\bassi << {
      c b!
      a8( c b a g f) %30
      c'4
    } \\ {
      \mvTr c,\p-\solo c
      c2. %30
      c4
    } >> r r
    r g' g,
    << {
      c c'( e,) %33
      f8( e f g a h)
      c4
    } \\ {
      c, c c %33
      c2.
      c4
    } >> r r %35
    R2.
    \mvTr c8_[\f-\tutti ^\tweak TextScript.X-offset #0 ^\unisono r16 c32( d] e8)[ r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h)] }
    c4 r r
    g,8[ r16 g32( a] h8[) r16 h32_( c] d8[) r16 \tuplet 3/2 8 { d32( e fis)] }
    g4 r r %40
    c,8_[ r16 c32( d] e8)[ r16 e32( f] g8[) r16 \once \slurDashed g32( a]
    b!4) r r8 \tuplet 3/2 8 { c,16 d e }
    f8 f' e, e' d, d'
    g,, g' c, e g g,
    c c' r c,-\solo c8.\trill h32 c %45
    d8 d' r d, d8.\trill c32 d
    e8 e' r e, e8.\trill d32 e
    f8 f' r f, f8.\trill e32 f
    g8 a h c d e
    f d e c g e %50
    f e f d g g,
    c\sfp c c c c c
    b!\sfp b b b b b
    es\sfp es es es es es
    as,\pp c r c as c %55
    b des r b des b
    g b r g b g
    as c r as c \hA as
    des f r des f \hA des
    c as' r \hA as c \hA as %60
    g es' r g, as as,
    es' es, r \hA es' g \hA es
    as, as' r \hA as, \hA as' \hA as,
    g g' r g, g' g,
    d d' r d, d' d, %65
    es es' r \hA es, \hA es' \hA es,
    g g' r g,\cresc g' g,
    as as' r \hA as, \hA as' \hA as,
    f f' r f, f' f,
    g\f g' r g b g %70
    es-\tutti-\accomp es' r es, g es
    b\ff^\unisono b' g b es, g
    b4 b, r
    R2.
    \mvTrr f'8.[\pp-\solo f16 c8. c16 a8. a16] %75
    f4 f' r
    b8.[ b16 f8. f16 d8. d16]
    b4 b' r
    es,8.[ es16 es'8. es16 d8. d16]
    c4 c, r %80
    f8.[ f16 a8. a16 c8. c16]
    f,8.[ f16 b8. b16 d8. d16]
    f,8.[ f16 a8. a16 c8. c16]
    f,8.[ f16 b8. b16 d8. d16]
    f,8.[ f16 a8. a16 c8. c16] %85
    d,8.[ d16 f8. f16 b8. b16]
    es,4 r r
    r \mvTr f\f-\tutti f,
    b8 b' r b,-\solo b8.\trill a32 b
    c8 c' r c, c8.\trill b32 c %90
    d8 d' r d, d8.\trill c32 d
    es8 es' r es, \hA es8.\trill d32 \hA es
    f8 g a b c a
    b d, es c f f,
    b4 r r %95
    r \mvTr b\f-\tutti g
    c c' r
    r c,\f es
    f, f' \mvTr es\p-\solo
    d r b %100
    a(\pp c f)
    b,( d f)
    c( es a)
    d,( f b)
    g( f es) %105
    d r d'
    r a b
    f f, \mvTr f'\f-\tutti
    b, b' g
    a \mvTr a,\p-\solo f' %110
    e!( c e)
    f(\pp e d)
    cis( d b)
    f8 \mvTr f'\f-\tutti a c! a f
    d d' d d, g, g' %115
    c, c' r c a f
    c c' r c a f
    c'4 c, r
    r \mvTr b'(\p-\solo a)
    r e( f) %120
    r b( a)
    r e( f)
    b,8 b' b b g g
    a\cresc a a a e e
    f4\! r r %125
    f,\p a8 c f a
    e2 f4
    c c' b
    a g f
    c' r r %130
    R2.
    \mvTr c,8_[\f-\tutti ^\tweak TextScript.X-offset #0 ^\unisono r16 c32( d] e8)[ r16 e32( f] g8[) r16 g32( a]
    b!4) r r
    c,8_[ r16 \tuplet 3/2 16 { c32( d e] } f8[) r16 f32( g] a8[) r16 a32( b]
    c4) r r %135
    c,8_[ r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] }
    c4) r r
    f,,8\ff f' g, g' a, a'
    b, b' g, g' c, c'
    f,, f' r f-\solo f8.\trill e32 f %140
    g8 g, r g' g8.\trill f32 g
    a8 a, r a' a8.\trill g32 a
    b8 b, r b' b8.\trill a32 b
    c8 d e f g e
    f cis d a b fis %145
    g b, c c c, c
    f b' a g f e
    d-!-\tutti f-! d-! f-! d-! f-!
    d-! f-! d-! f-! d-! f-!
    d-! f-! d-! f-! d-! f-! %150
    a4-! a,-! r
    \mvTr b2.\p-\solo
    a
    b
    a %155
    \mvTr g4\f-\tutti g' g
    f d f
    f,\pp^\senzaOrg a c!
    f8 f,\f g a b c
    d e f g a b %160
    c a fis d c a
    g-!-\tutti b-! g-! b-! g-! b-!
    g-! b-! g-! b-! g-! b-!
    g-! b-! g-! b-! g-! b-!
    d4 d, r %165
    \mvTr h'\p-\solo r r
    c r r
    f, r r
    b! r r
    es h c %170
    as as' g
    f2 g4
    g, b!2
    es,4 r r
    es' r r %175
    g,2.
    as4 r r
    R2.
    << {
      r4 es' es
      r des des %180
      r c c
      r ces ces
      r b b
      r b b
    } \\ {
      es-\pizz r r
      des r r %180
      c\cresc r r
      ces r r
      b\f r r
      b\p r r
    } >>
    es8\f^\arco g b es g d %185
    es h c g as e
    f as g f es d
    c-!-\tutti es-! c-! \hA es-! c-! \hA es-!
    c-! es-! c-! \hA es-! c-! \hA es-!
    c-! es-! c-! \hA es-! c-! \hA es-! %190
    g4 g, r\fermata
    \mvTr es'2\p-\solo r4
    r gis, gis
    e'!2 r4
    r a, a %195
    f'2 r4
    r b,! b
    a2.~
    a4 b!( g)
    e e'( f) %200
    g2 g,4
    a2.
    << {
      r4 d d %203
      r b'^\f b
      r g,^\p g %205
      r a'^\f a
      r fis,^\p fis
      r g'^\f g
      r es,^\p es
      r f'!^\f f %210
    } \\ {
      d2. %203
      b\f
      g\p %205
      a\f
      fis\p
      g\f
      es\p
      \mvTr f!\f-\tutti %210
    } >>
    b8 b'16 a b8 f d f
    b, b'16 a b8 g es g
    b, b'16 a b8 f d f
    b, b'16 a b8 g es g
    b, b'16 a b8 f d b %215
    es,\p es'16 d \hA es8 es, d d'
    g,\cresc g'16 fis g8 g, f f'
    a,\f a' b, b'16 a b8 b,
    f f'16 e! f8 c a f
    b b'16 a b8 b, b b' %220
    a, a'16 g a8 a, a a'
    \mvTr e,!\p-\solo e'!16 d e8 e, e e'
    f, f'16 e f8 c a f
    \mvTr b\f-\tutti b'16 a b8 b, b b'
    a, a'16 g a8 a, a a' %225
    \mvTr e,!\p-\solo e'!16 d e8 e, e e'
    f, f'16 e f8 c a f
    \mvTr d'\f-\tutti d' c, c' b, b'
    a, a' g, g' f, f'
    r4 a,\pp^\solo a %230
    r b b
    r c-\tutti c
    f( d b)
    r a-\soloE a
    r b b %235
    r c c
    f( d b)
    a c f
    b, d g
    c,\cresc e a %240
    d, f b
    \mvTr e,\f-\tutti g c
    f,,8\ff f' g, g' a, a'
    b, b' g, g' c, c'
    f,, f' r f-\solo f8.\trill e32 f %245
    g8 g, r g' g8.\trill f32 g
    a8 a, r a' a8.\trill g32 a
    b8 b, r b' b8.\trill a32 b
    c8 d e f g e
    f a, b g c c, %250
    f^\tutti-\accomp e d c b a
    g b c d e f
    g f e d c b
    a c d e f g
    a g f e d c %255
    b c b a g c
    a g a h c a'
    f e f g a h
    c h a g f e
    d f g a h c %260
    d c h a g f
    e g a h c d
    e d c h a g
    f g f e d g
    c, d e c d a %265
    b! a b c d e
    f e d c b a
    g b c d e f
    g f e d c b
    a c d e f g %270
    a g f e d c
    b c b a g c
    f, e f g a a'
    f d g a h g
    c h a g f e %275
    d f g a h c
    d c h a g f
    e g a h c d
    e d c h a g
    f g f e d g %280
    c, c' d, d' es, es'
    c a d d, e fis
    g a b a g f
    e! f g c, d e
    f a c b a g %285
    fis g a d, e fis
    g b d c b a
    g f! e f d e
    cis e a, a' b, b'
    g e a a, h cis %290
    d d' b! a g f
    e g a h cis d
    e d cis b a g
    f a h cis d e
    f e d c h a %295
    gis a h a gis fis
    e f e d c h
    a e' a g! f! e
    d e f d e f
    g a g f e d %300
    c d e c d e
    f g f e d c
    h c d h c d
    e f e d c h
    a h c a a' g! %305
    f g f e d c
    h c d h h' a
    g a g f e d
    c d e c c' b!
    a g f e d g %310
    c, d e c d d'
    b! a g d' c b
    a g f c' b a
    g f e b' a g
    f g a g f e %315
    d e f d e f
    g a b a g f
    e f g e f g
    a b c b a g
    f g a f g a %320
    b c d c b a
    g a b a g f
    e! f g c, d e
    f g a f, g a
    b c d g, a b %325
    c d e a, b c
    d e f b, c d
    e f g c, d e
    f g f es d c
    b c d b c d %330
    es f g f es d
    c d es c d es
    f g a g f es
    d es f d es f
    g a b a g f %335
    es f g f es d
    c d es c c' b
    a b c b a g
    f g a g f es
    d es f es d c %340
    b c d b b' a
    g a b a g f
    es f g f es d
    c d es d c b
    a b c a a' g %345
    fis g a d, e! fis
    g a b a g f
    e f g c, d e
    f g a g f e
    d e f b, c d %350
    e f g f e d
    cis d e a, h cis
    d e f b, c d
    e f g c, d e
    f g a f, g a %355
    b c d g, a h
    c d c b a g
    f f' a g f e
    d e f d e f
    g a b a g f %360
    e f g e f g
    a b c b a g
    f g a f, g a
    b c d g, a h
    c\ff c' cis, cis' d, d' %365
    b g c b c c,
    f a-!-\unisono g-! f-! e-! d-!
    c-! f-! e-! d-! c-! b-!
    \mvTrr a4\pp-\solo a a
    r b b %370
    r c c
    f( d b)
    r a a
    r b b
    r c c %375
    f( d b)
    a c f
    b, d g
    c, e\cresc a
    d, f b %380
    \mvTr e,8\f-\tutti e g g c c
    f,,\ff f' c c' d, d'
    b, b' c b c c,
    f f, a c f a
    c a f c a c %385
    f f, a c f a
    c a f c a c
    f4 f, f
    f r r\fermata \bar "|." %389 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  r4 <5->2
  r4 <3>16 q q q q q q q
  r2. %5
  \bo <[6 4]>2 <5 3>4
  r2.
  <9 4>2 <8 3>4
  r2.
  r %10
  <8 6>4 <\t \t> \bc <[6 5]>
  r2.
  r
  <6>
  <5> %15
  r
  r
  r
  r4 \bo <[7 _]>2
  r2. %20
  r
  r2 <6\\>4
  r2 <7 5!>8 <\t \t>
  \bc <[_! _]>2.
  r2 <_!>4 %25
  <6>2.
  r2 <_!>4
  r2.
  r
  \bo <[6 4]> %30
  <5 3>
  r4 <_!>2
  <8 3>2 <7! 5>4
  <\t \t>2 <6 4>4
  \bc <[5 3]>2. %35
  r
  r
  r
  <7 _!>
  r %40
  r
  <\t>
  r4 <6\\>2
  <6 4!> <5 _!>4
  r2. %45
  r
  r
  r
  \bo <[3! _]>8 <3> q q q q
  q <6!> <6>2 %50
  r8 <6\\> <6>4 <_!>
  <1>2.
  q
  q
  <5-> %55
  <4- _->
  <6- 5->
  <5->
  q
  <6- _-> %60
  <6->2 <5->4
  <6 4-> <5- 3>2
  <4! 2>2.
  <6->
  <6> %65
  r
  <6->
  <5->
  <6 _->
  <6-> %70
  r
  r
  r
  r
  r %75
  r
  r
  r
  r2 <6!>4
  <_->2. %80
  <5 3>
  <6 4>
  <5 3>
  <6 4>
  <5 3> %85
  \bc <[6 _]>
  r
  <6 4>4 <\t \t> <[7-] 5>
  r2.
  r %90
  r
  r
  \bo <[3]>8 <3> q q <3-> <6>
  r4. \bc <[_-]>
  r2. %95
  r2 <_!>4
  <_->2.
  r4 q <6>
  r2.
  \bo <[6 _]> %100
  <6 5->
  r
  <6 _->
  <6>
  <6->4 <6 4> <5> %105
  <6>2.
  r4 <6 5->2
  <6 4>4 \bc <[5 3]>2
  r <6!>4
  <6>2. %110
  \bo <[6 _]>
  r
  <6 3>4 \bc <6 _>2
  r2.
  r2 <7 _!>4 %115
  <_!>2 <6>4
  r2 \bo <[6 _]>4
  r2.
  r4 <2> <6>
  r4 <6 5>2 %120
  r4 <2> <6>
  r <6 5>2
  r2 <6>4
  q2 q4
  r2. %125
  r
  <6>4 <5>2
  <6 4>4 <5 3> <\t \t>
  <6> \bc <[6 _]>2
  r2. %130
  r
  r
  r
  <6 4>
  r %135
  <7>
  r
  <10 8>8 <9 7> <7 5> <6 4> <4 2> <3 1>
  <6>2 <7>4
  r2. %140
  r
  r
  r
  \bo <[3]>8 <3> q q q <6>
  r q4 <_+> \bc <[6]>8 %145
  r2.
  r
  r
  r
  r %150
  <[_+]>
  <6>
  <_+>
  <6>
  <_+> %155
  <4\+ _->2 \bassFigureExtendersOn q4
  <6>2 q4 \bassFigureExtendersOff
  \bo <[5!]>2 \bc <[7]>4
  r2.
  r %160
  r
  <_->
  r
  r
  <_+> %165
  \bo <[6 _]>
  <4>4 <_->2
  r2.
  <4->4 <3>2
  r4 <6> <_-> %170
  <6 3> <\t 4> <6!>
  <5 _-> <6 \t> <6->
  <\t> <4-> <3>
  r2.
  r %175
  <6- 5->
  <5->
  r
  r
  <2-> %180
  <6- _->
  <6! 5- _->
  <6! 4->
  \bc <7- 3>
  r %185
  r
  r
  <_->
  r
  r %190
  <_!>
  \bo <[8 _ _]>2 <7->4
  r <\t> <5\+ _!>
  <8 5! _+>2 <7! \t \t>4
  r <\t \t> <5! _!> %195
  <8>2 <7->4
  <8> <7> <6\\>
  <6 4> <5 _+> <4\+ 2\+>
  <5 _+> <6 4 2\+> <4\+ 3>
  <6\\ 5>2 <6>4 %200
  <8 6->2 <7 5>4
  <9 5! _+> \bassFigureExtendersOn <8 5! _+> <7 5! _+> \bassFigureExtendersOff
  r2.
  r
  <6- 5> %205
  <5->
  <6 5>
  r
  <6 5>
  \bc <[7- _ _]> %210
  r
  <6 4->
  <5 3>
  <6 4->
  <5 [3]> %215
  \bo <[5-]>2 \bc <[6-]>4
  <6!>2.
  <5->2 \once \bassFigureExtendersOn q8 <3>
  r2.
  <4!> %220
  <6>
  <[6 5]>
  r
  <4!>
  <6> %225
  <[6 5]>
  r
  <6>4 <6 4>2
  <6 3\!>4 \bassFigureExtendersOn q q \bassFigureExtendersOff
  r \bo <[6 _]>2 %230
  r4 <6 5>2
  r4 <7>2
  r4 <6>2
  r4 q2
  r4 <6 5>2 %235
  r4 <7>2
  r4 <6>2
  \bc <[6 _]>2.
  r
  r %240
  r
  <6>2 \once \bassFigureExtendersOn q4
  <10 8>8 <9 7> <7 5> <6 4> <4 2> <3 1>
  <6>2 <7>4
  r2. %245
  r
  r
  r
  \bo <[3 _]>8 <3> q q q <6>
  r4 <[6 5]>2 %250
  r2.
  r
  <6>
  r
  q %255
  r2 q4
  q2.
  q
  r
  r %260
  <6!>4 <6>2
  <5!>2.
  <6>4 q2
  r <6!>8 <\t>
  r2 <3>8 <\t> %265
  <6 5>4 <4 2>4. \once \bassFigureExtendersOn q8
  r4 <5> q
  r2.
  <6>4 q2
  <5>2. %270
  <6>4 q2
  r <5>8 <7>
  r4 <4!>2
  <6 5>4 <_!>2
  r4 <5> q %275
  r2.
  <6!>4 <6>2
  <5!>2.
  <6>4 q2
  r r8 <7 _!> %280
  r4 <7 _+> <5->
  <6 5 _-> <_+>2
  r2.
  <6>
  r %285
  q
  <_->
  r4 <8 5->4. \once \bassFigureExtendersOn q8
  r4 <7 _+> <5>
  <6 5> <_+>2 %290
  r2.
  <\fivehatflat>
  <6\\>
  <6>
  q4 <[6!]> <\fivehat> %295
  <\fivehat [_!]>2.
  <[5!] _+>
  r
  r
  <7 _!> %300
  r
  <7>
  <\fivehat>
  <7 [5!] _+>
  r %305
  r
  <\fivehat>
  <_!>
  r
  <6>2 <10 5>8 <\t _!> %310
  r2 <5>4
  <6 5>4 \bassFigureExtendersOn <6 6>4. q8 \bassFigureExtendersOff
  <6 5>4 <6>8 <\t> <5> <\t>
  <6 5>4 <6\\>8 <\t> <_+>4
  <6>2. %315
  r
  <_->
  <\fivehatflat>
  r
  r %320
  r
  r
  <7>4 <4 6>2
  r2.
  r4. <_->4 \bassFigureExtendersOn q8 %325
  r4. <5>4 q8
  r4. q4 q8
  <\fivehat>4 q8 <5\!>4 <5>8 \bassFigureExtendersOff
  r2.
  r %330
  r
  <_->
  r
  r
  r %335
  <5>
  <_->
  <\fivehatflat>
  r
  r %340
  r
  r
  r
  <_->
  <\fivehatflat> %345
  <6>
  <_->
  <6>
  r
  <6> %350
  <\fivehatflat>
  <6>
  r4. <5>4 \bassFigureExtendersOn q8
  <\fivehatflat>4 q8 <8>4 q8 \bassFigureExtendersOff
  <5>2. %355
  r4 <6 4> <6 3>8 <\t 3>
  <5>2.
  r
  r
  r %360
  <\fivehatflat>
  r
  r
  r4 <6 4>8 <9 7> <7 5> <5 3>
  r4 <7> <5> %365
  <6> <6 4> <5 3>
  r2.
  r
  \bo <[6 _]>
  r4 <6 5>2 %370
  r4 <7>2
  r4 <6>2
  r4 q2
  r4 <6 5>2
  r4 <7>2 %375
  r4 <6>2
  \bc <[6 _]>2.
  r
  r
  r %380
  <6>
  r4 <7> <5>
  <6> <3>2
  r2.
  <6 4>2 \bassFigureExtendersOn q8 q %385
  r2.
  <6 4>2 q8 q \bassFigureExtendersOff
  r2.
  r %389 finis
}
