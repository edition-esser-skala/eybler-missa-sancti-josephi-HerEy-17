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
      \once \override DynamicText.X-offset = #.5 g\p %205
      a\f
      \once \override DynamicText.X-offset = #.5 fis\p
      g\f
      \once \override DynamicText.X-offset = #.5 es\p
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

CredoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCredo
    \mvTr f,8\f-\tutti f' a f c f a, c
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
    f f, a-\solo c f a c a,
    b b' f d b d b g
    c e g e c e c a %60
    d d' a f d f d b
    e g b g e g e c
    f f' c a f c a f
    g a b h c d e c
    f c d a b g c c, %65
    f a c f a f c a \noBreak
    f2 r\fermata
    \key b \major \time 3/4 \tempoEtIncarnatus
      R2.*16 %83
    f'8(\pp es! des c b as)
    g( as b as g f) %85
    e( f g f e e')
    f( e f as g f)
    g( as g f es d)
    c( d es d c b!)
    a!( g fis es'! d fis,) %90
    g( a h c d c)
    h( c d c h h')
    c( h c es! d c)
    d( es d c b a)
    g( a b a g f!) %95
    e( d cis b' a cis,)
    d( a' b d, cis d)
    e( h' c! e, dis\cresc e)
    f( c' des f, e f)
    g( as b as g f) %100
    e\f des' des, b' b, g'
    g,4 r r
    as\p r r
    des r r
    r c c %105
    f,2.
    f \noBreak
    f\fermata \bar "||"
    \key f \major \tempoEtResurrexit
      \mvDl b8_[\f-\tutti^\unisono r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) } \noBreak
    b4 r r %110
    r b b
    b, r r
    r b' b
    b, r b8-\unisono b'
    d, d' b, b' d, d' %115
    f, f' d, d' b, b'
    f4 f, r
    f f' r
    f, f' r
    f, f' r %120
    f, f' es
    d d' b
    f' f,16-! g-! f-! es-! d-! \hA es-! d-! c-!
    b4 r r
    b8_[\ff r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) } %125
    b4 r r
    b,8_[ r16 b32( c] d8[) r16 d32( es] f8[) r16 \tuplet 3/2 16 { f32( g a]) }
    b4 r d,
    es r r
    r f f, %130
    b8. d32 f b4 r
    b,8.-\solo d32 f b4 r
    b,8. d32 f b4 r
    b, b' r
    g,8[\p r16 g] a8[ r16 a] b8[ r16 b] %135
    c4 r r
    a8[ r16 a] b8[ r16 b] c8[ r16 c]
    d4 r r
    h8[ r16 \hA h] c8[ r16 c] d8[ r16 d]
    es8[ r16 \hA es] es8[\cresc r16 \hA es] es8[ r16 \hA es] %140
    es8[ r16 \hA es] es8[ r16 \hA es] es8[ r16 \hA es]
    d8.\f fis32 a d8.[ d16 b8. g16]
    d8. fis32 a d8.[ d16 b8. g16]
    d'4 d, r8. c!16
    c2\fz r4 %145
    r8. a'16\p a4 a
    b r r
    g r r
    f!-!\f b-! r
    R2. %150
    es,2.\p
    es,
    d8 r d' r d r
    d, r d' r d r
    d, r d' r d r %155
    d, r d' r d r
    d, r d' r d r
    fis,[ r16 \hA fis] a8[ r16 a] d8[ r16 d]
    g,8[ r16 g] a8[ r16 a] b8[ r16 b]
    c4 r8. c'16\f c8[ r16 c] %160
    b4-! g-! r
    r d d,
    g8.[ b32 d] g4 r
    a,8.[ c32 f!] a4 r
    b,8.[ d32 g] b4 r %165
    c,8.[ e32 g] c4 r
    f,,8-\tutti f'16 e f8 f, f f'
    d, d'16 cis d8 d, d d'
    e, e'16 d e8 e, f f'
    d, d'16 cis d8 e f fis %170
    g, g'16 fis g8 h d f,
    e c'16 h c8 c, h h'
    a, a' h, h' c, c'
    f,, f'16 e f8 f, fis fis'
    g, g' e c a a' %175
    g, g'16 fis g8 g, g g'
    c,8. e32 g c4 r
    f,,8. a32 d f4 r
    g,8. h32 d g4 r
    c,8. e32 g c4 r %180
    R2.
    r4 \mvTr f,,\p-\solo f
    g( a h)
    \mvTr c8\f-\tutti c'16 h c8 g e c
    b! b'16 a b8 g e b %185
    a a'16 g a8 f c a
    e e'16 d e8 g e c
    f, f'16 e f8 c a f
    b b'16 a b8 b, g g'
    a, a'16 g a8 a, f f' %190
    g, g'16 f g8 f e d
    cis cis'16 h cis8 cis, d d'
    g, e a g a a,
    d8. f32 a d4 r
    g,,8.-\solo b32 e g4 r %195
    a,8. cis32 e a4 r
    fis8-\tutti g a d, e fis
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
    b4 \mvTr b'\p-\solo a
    g( g, a)
    b2 h4 %210
    r8 c4\sfp c8 c c
    r c4\sfp c8 c c
    r c4\sfp c8 c c
    c4 r c16\f d e f
    e f g a g a b c b c d e %215
    f4 r r
    r f,-\tutti f
    f f, r
    r f' f
    f f, r %220
    r \mvTr d'\p-\solo d
    a8\f a'16 gis a8 e cis-\tutti a
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
    a4-\solo a\pp a
    r b b
    r c c
    f( d b)
    r a a %240
    r b b
    r c c
    f( d b)
    a c f
    b, d g %245
    c, e\cresc a
    d, f b
    \mvTr e,8\f-\tutti e g g c c
    f,,\ff f' g, g' a, a'
    b, b' g, g' c, c' %250
    f, f, a c f a
    c a f c a c
    f f, a c f a
    c a f c a c
    f4 f, f %255
    f r r\fermata \bar "|." %256 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r
  <6 4>
  r
  <6>2. <7>4 %5
  r1
  r4 <6\\> <6> <7 [5!]>
  <_!>2 <6>4 <6!>
  r <6> <4> <_!>
  r2 <6>4 <_!> %10
  r1
  r
  <6>
  r
  r2 <6> %15
  q1
  <7 4>2 <7 _!>
  r1
  r2. <6 4>4
  <\fivehat>2 <6 [_!]> %20
  r <6!>4 <6>
  <[5!] _+>1
  r
  r2 <6>4 <6!>
  <6 4>2 <5! \t>4 <\t _+> %25
  r1
  r2 <6 _->
  r1
  <6 4>
  r %30
  <[5 3]>
  r
  r4 <6> <7> <5>
  r1
  r2 <5-> %35
  <4>4 <6> <4 _-> <6>
  q1
  \bo <[9 4-]>4 <6> \bc <[5 3]>2
  <6>1
  r2 <6 4>4 <6- 4> %40
  <6 4>2 <5 [3]>
  r1
  r2 <6\\>
  r1
  <[6 5]> %45
  r
  <6>
  q2 <7>4 <6 4>
  <7 4>2 <7>
  r <6> %50
  <9> <[5]>
  <6 5>1
  q2 <\fivehat>
  <6 5>1
  q4 <6 4> <6> q %55
  r q q q
  <6 4>2 <5 [3]>
  r1
  r
  r %60
  r
  r
  r
  r
  \bo <[9 _]>4 <5>8 <6> <6 5>2 %65
  r1
  \bc <[7- _]>
  r2.*16 %83
  r2.
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r
  r
  r
  r
  r %100
  \bo <[7- _ _]>2. \once \bassFigureExtendersOn
  <7->4 r2
  <6>2.
  <6! 5->
  r4 <4> <_!> %105
  q2 <7! 6- 4>4
  <8 5 _!>2 <7! 6- 4>4
  \bc <[8 5 _!]>2.
  r
  r %110
  <6 4->2 <5 3>4
  r2.
  <6 4->2 <5 3>4
  r2.
  r %115
  r
  r
  r
  r
  r %120
  r
  <[6]>
  r
  r
  r %125
  r
  r
  r2 <6>4
  r2.
  r4 <6 4> <7- [3]> %130
  r2.
  r
  r
  r
  \bo <[8 3 _]>2 \bassFigureExtendersOn <8 3>8. q16 \bassFigureExtendersOff %135
  <6 5 _->2.
  <7 5->2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <6! 4 3>2.
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  <6>2. %140
  <6\\ 5->
  <_+>2 <6>4
  <_+>2 <6> 4
  <_+>2 r8. <4\+ _->16
  <\t \t>2. %145
  r8. <6\\ 5->16 r2
  <6>2.
  r
  <7->
  r %150
  <6\\ 5>
  <6\\ 5>4 \bassFigureExtendersOn <6\\ 4> <6\\ 3> \bassFigureExtendersOff
  <_+>2.
  <7\\ 6 4>
  <8 5 _+> %155
  <7\\ 6 4>
  <8 5 _+>
  <6 5>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  r4 <7> <6>
  <_->4.. <4\+ _->16 r4 %160
  <6>2.
  r4 <6 4> <5 _+>
  r2.
  <6!>
  <6> %165
  \bc <[_! _ _]>
  r
  <6>
  q4 \once \bassFigureExtendersOn q8 <5> <3>4
  <5>4. <8 3>8 <6> <5> %170
  <_!>2.
  <6>2 q4
  <7> <5> <3>
  <6>2 <[5]>4
  <_!> <6> q %175
  <6 4>2 <[5] _!>4
  r2.
  <6>
  <7 _!>
  r %180
  r
  r
  \bo <[8 6 _!]>4 <7> \bc <[5 _ _]>
  r2.
  <4!> %185
  <6>
  <5->
  r
  r2 <6>4
  <_+>2 <6>4 %190
  <_->2.
  <[6 5]>
  <6>4 <6 4> <[5] _+>
  r2.
  \bo <[6]> %195
  \bc <[_+]>
  <6>
  r
  <[6 5]>
  r %200
  <6>
  r
  <[6 5]>
  r
  <6> %205
  r
  \bo <[6 _ _]>
  r2 <6\\>4
  <5 4> <6 3> <6!>
  <7> <6> <7> %210
  r8 <5 3> r2
  r8 <6- 4> r2
  r8 <7! 6- 4> r2
  \bc <[8 5 3]>2.
  r %215
  r
  r
  r
  r
  r %220
  r
  <[_+]>2 <6>4
  r2.
  r
  <\fivehatflat> %225
  r
  r4 <6 5> <6 4>
  <6>2.
  <[6]>
  r %230
  <10 5>4 <9 4> <6>
  r2 <6>4
  <6 4>2 <[7] 5>4
  r2.
  r %235
  r
  r
  r
  r
  r %240
  r
  r
  r
  r
  r %245
  r
  r
  <6>
  r
  q2 <7>4 %250
  r2.
  <6 4>2 \bassFigureExtendersOn q8 q
  r2.
  q2 q8 q \bassFigureExtendersOff
  r2. %255
  r %256 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoSanctus
    \mvTr f,8\p-\tuttiE a c f c4 r
    c8\cresc e g c f,4 r
    b,8\f d f b a, c f a
    e, e' f,\decresc f' c4 r
    c8\p c' r4 c,8\cresc c' r4 %5
    c,8\f c' g e c4 r \noBreak
    \time 3/4 \tempoPleni
      es,8\f es' es es es es \noBreak
    d d' f, b d, f
    f, f' f f f f
    e! e' g, c e, g %10
    b, b' b b b b
    a, a' a a a a
    e, e' e e e e
    f, f' f f f f
    es' es d d a a %15
    b b b, b d d
    c c' a f c c'
    f,4 r8 f,-\solo g a
    b c d a b c
    d e f c d e %20
    f g a e f g
    a4-\tutti r r
    b r r
    c r r
    f, r r %25
    f8 a c, f a, c
    f,4 f' f
    f r r\fermata \bar "|." %28 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <[7]>
  <7>1
  r2 <6>
  \bo <[6]>8 \bc <[5]> <9 4> <8 3> r2
  r1 %5
  <7>
  <4>2.
  <6>
  <4!>
  <6> %10
  <4>
  <6>
  <5->
  r
  <4>4 <6> <5-> %15
  r2.
  <6 4>2 <5 3>4
  r2.
  r
  r %20
  r
  <6>
  r
  <7>
  r %25
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r %28 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 6/4 \tempoBenedictus
    r4 \mvTr b(\p-\senzaOrg g' f es d)
    r a( b) f f' fis\fp
    g( b) e,\fp f( d) g\fp
    r f f, b b' r
    r b,^\pizz g' r f d %5
    r a b r f' d
    r g c, f d g
    r f\pp^\arco f, b d f
    b b, g' f es d
    r a b f f' d %10
    g, g' c, f b g
    r f f, << {
      b8(^\vlc f' d b' f d') %12
      b f d' b g e f c' a f b d
      a c es a, b d a c a f fis a
      b d b g e g a f d d' b e %15
      f d b d c a b4 f d
      b s e f
    } \\ {
      b,4_\bassi d f %12
      b8 r b, r g' r f r es r d r
      f, r f' r b, r f r f' r d r
      g, r g' r c, r f r b, r g' r %15
      f r f r f, r b4 d f
      b \once \oneVoice r e, f
    } >> r b,
    f r b f' r d
    g r c, f d e
    r f f, b b' r %20
    r es,! es d b r
    r es es d b r
    b\fz b' r c,\fz c' r
    d,\f es c\p f f, r
    b b' g f es d %25
    a a' b f, f' d
    g b c, f d g
    r f f, b b' \mvTr b,\f-\tutti
    g g' f as, as' g
    es g b es es, g %30
    b b, b b r r\fermata \bar "|." %31 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1.
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r
  r
  r %20
  r
  r
  r
  r
  r %25
  r
  r
  r
  <6>2 <6 4>4 <4 2>2 <6>4
  r1. %30
  r %31 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key des \major \time 4/4 \tempoAgnus
    des8\pp^\senzaOrg des des des es es es es
    c c c c des des des des
    des des des des des des des des
    b b es es as, as'(-. as-. as-.)
    \key a \minor e! e e e a,\f a a a %5
    e'\decresc e e e h\pp h h h
    ais ais ais ais h h h h
    gis gis dis' dis h\f h fis' fis
    cis\p cis cis cis fis, fis' ges ges
    \key des \major as as as as f! f f f %10
    ges ges ges ges ges ges ges ges
    ges ges es es ces ces a a
    b b'(-. b-. b-.) es, es es es
    as,\f as as as es'\decresc es es es
    b\pp b b b a a a a %15
    b b b b g\cresc g f f
    es!\f es as! as es'\p es es, es
    as as' as as b b b b
    g g g g as as as as
    as as as as as as f f %20
    g g c, c f f es! es
    des! des des des c c c c \noBreak
    c c' g\cresc e c8.\f c'16 c4\fermata \bar "||"
    \clef "treble_8" \key f \major \time 3/4 \tempoDona \newSpacingSection
      f2\p^\vlc a,4 \noBreak
    b2 c4 %25
    d( e f)
    c \clef bass c\p^\bassi b\trill
    a8 a fis fis d d
    g, g h h d d
    g g e e c c %30
    f,! f a a c c
    es\sfp es' es es es es
    d,\sfp d' d d d d
    \mvTr a,\f-\tutti a' a a a a
    b, b'\trill d-! b-! f-! d-! %35
    b4 r r
    r \mvTr b'\p-\solo b
    c c, c
    f r r
    c-\pizz c c %40
    f r r
    g g g
    c r r
    a,8\f^\arco a a' a d, d
    g, g g' g c, c %45
    f, f f' f fis fis
    g4 g, r
    r8 g g' g g g
    g4 g, r
    r8 g g' g g g %50
    g h d h g f
    e4. e8 f g
    a a, a' g f e
    d4. d8 e f
    g h d f e d %55
    c h a g f e
    d d' g,, g' c, c'
    f, d g f g g,
    c4 r r
    h8\fz h' h h c, c' %60
    f, d g f g g,
    c4 r r
    h8\fz d g h c, c'
    f,, f' g, g' g, g'
    c,4 r r %65
    r \mvTr g'\p-\solo g
    r c c
    r g g
    r8 c,-!\f d-! e-! f-! g-!
    a-! e-! f-! g-! a-! h-! %70
    c e g, c e, g
    c,4 c' c
    c2\fermata r4\fermata
    r4 \mvTr f,\p-\solo a,
    b2 c4 %75
    d( e f)
    c c'8 c b8.\trill a32 b
    a8 a fis fis d d
    g, g h h d d
    g g e e c c %80
    f,! f a a c c
    es es' es es es es
    d\cresc d c c b b
    \mvTr a\f-\tutti a, a a a a
    b b'\trill d-! b-! f-! d-! %85
    b4 r r
    r \mvTr b'\p-\solo b
    c c, c
    f r r
    c-\pizz c c %90
    f r r
    f\cresc f f
    b r r
    \mvTr b,8\f-\tutti ^\tweak TextScript.X-offset #0 ^\arco b' b b a a
    d, d g g c, c %95
    f f d d b b
    c4 c' r
    r8 c, c' c c c
    c4 c, r
    r8 c c' c c c %100
    c c, e g c b
    a4. f8 g a
    b4. g8 a b
    c4. a8 b c
    d4. b8 c d %105
    e4. c8 d e
    f e d c b a
    g g c, c f f
    b b c c c, c
    f4 r r %110
    c8\fz c' c c f,, f'
    b, b' c b c c,
    f4 r r
    c8\fz e g c f,, f'
    b, b' c, c' c, c' %115
    << {
      f,4^\vlcE f f
      r c' c
      r f, f
      r c c
      f c a %120
      f
    } \\ {
      f'4-\bassiE \mvTr r\p-\senzaOrg r %116
      c' r r
      f, r r
      c r r
      f c a %120
      f
    } >> r r\fermata \bar "|." %121 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  r
  r
  r
  <_+>2 q %5
  q \bo <[5\+ _+]>
  <7 _+> <5\+ _+>
  <5\+>4 <5\+ _+> q q
  <5\+ 4\+> <\t _+> \bc <[5\+ _+]>2
  r1 %10
  r
  r
  r2 <_!>
  q \bo <[_! _]>
  <_!> <7-> %15
  <_!> <6!>4 <_->
  <7- _!>2 <5 4>4 \bc <[\t _!]>
  r1
  r
  r %20
  r
  r
  r8 \bo <[7 5! _!]>4. \bassFigureExtendersOn <7 5! _!>4 \bc <[7 5! _!]> \bassFigureExtendersOff
  r2.
  \bo <[9 4]>4 <8 3> <8 6> %25
  <7 5> <5 3>2
  <6 4>4 <5 3> <\t \t>
  <6\\>2 \bassFigureExtendersOn q8 q
  <_!>2 q8 q
  <6 _->2 q8 q \bassFigureExtendersOff %30
  r2.
  <2>
  \bc <[6 _]>
  <5->
  r %35
  r
  r4 \bo <[5 _]> <6>
  <6 4>2 <7 3>4
  r2.
  <7> %40
  r
  \bc <[7 _!]>
  r
  <7 _+>2 <_+>4
  <7! _!>2. %45
  <7>4 <6> <5>
  <_!>2.
  <6 4>4 \once \bassFigureExtendersOn q8 <5 _!> <6 4> <7 5>
  <_!>2.
  <6 4>4 \once \bassFigureExtendersOn q8 <5 _!> <6 4> <7 5> %50
  <_!>2.
  <_!>4. <9 7>8 <7 5> <_!>
  r4. <4\+ _->8 <6> <6\\>
  r4. <9 7[!]>8 <7 5!> <5>
  <_!>4. \once \bassFigureExtendersOn q8 <6> <6!> %55
  r <6> <6 3> <6 \t> <5> <6>
  <7 _+>4 <7! _!>2
  <6>4 <6 4> <[5] _!>
  r2.
  <6> %60
  q4 <6 4> <[5] _!>
  r2.
  <6>
  q4 <6 4> <[5] _!>
  r2. %65
  r4 \bo <[_! _]>2
  r2.
  r4 \bc <[7 _!]>2
  r2.
  r %70
  <8>2 \bassFigureExtendersOn q8 q
  <7->2 q8 q \bassFigureExtendersOff
  r2.
  r
  \bo <[9 4]>4 <8 3> <8 6> %75
  <7 5> <5 3>2
  <6 4>4 <5 3>2
  <6\\>2 \bassFigureExtendersOn q8 q
  <_!>2 q8 q
  <6 _->2 q8 q \bassFigureExtendersOff %80
  r2.
  <2>
  <6>4 \bc <[6 _-]>2
  <6 5->2.
  r %85
  r
  r4 \bo <[5 _]> <6>
  <6 4>2 <7 3>4
  r2.
  <7> %90
  r
  \bc <[7- _]>
  r
  r2 <7 5! _+>4
  <7! _+> <7! _!> <7-> %95
  r2 <6>4
  r2.
  <6 4>4 \once \bassFigureExtendersOn q8 <5 3> <6 4> <7 5>
  <5 3>2.
  <6 4>4 \once \bassFigureExtendersOn q8 <5 3> <6 4> <7 5> %100
  <[5 3]>2.
  <6>2 \bassFigureExtendersOn q8 q
  <5>4 <6>4. q8
  <5>4 <6>4. q8
  <5>4 <6>4. q8 %105
  <5>4 <6>4. q8 \bassFigureExtendersOff
  <5 3> <\t 3> <6 3> \bassFigureExtendersOn <6 3\!> <10 3\!> q \bassFigureExtendersOff
  <7 _!>4 <7->2
  <6>4 <6 4> <5 [3]>
  r2. %110
  r
  <6>4 <6 4> <5 [3]>
  r2.
  r
  <6>4 <6 4> <5 [3]> %115
  r2.
  r
  r
  r
  r %120
  r %121 finis
}

AgnusLongOrgano = {
  \relative c {
    \clef bass
    \key des \major \time 4/4 \tempoAgnusLong
    des8\pp^\senzaOrg des des des es es es es
    c c c c des des des des
    des des des des des des des des
    b b es es as, as'(-. as-. as-.)
    \key a \minor e! e e e a,\f a a a %5
    e'\decresc e-! e-! e-! h\pp h h h
    ais ais ais ais h h h h
    gis gis dis' dis h\f h fis' fis
    cis\p cis cis cis fis, fis' fis fis
    \key des \major h, h h h f'! f f f %10
    b, b b b es! es es es
    as, as ces ces des des f f
    ges! ges ges ges as as as as
    f f f f ges ges ges ges
    ges ges ges ges ges ges es es %15
    ces ces a a b b'(-. b-. b-.)
    es, es es es as,\f as as as
    es'\decresc es es es b\pp b b b
    a a a a b b b b
    g\cresc g f f es!\f es as as %20
    es'\p es es, es as as' as as
    des, des des des g g g g
    c, c c c f f f f
    b, b des des es es g g
    as as as as b b b b %25
    g g g g as as as as
    as as as as as as f f
    g g c, c f f es! es
    des! des des des c c c c
    c c c c c c c c %30
    c c' g e c4 r
    r8 c'\cresc g e c4 r
    r8. c'16\f c8 c c4\fermata r\fermata \bar "||" %33 finis
  }
}

AgnusLongBassFigures = \figuremode {
  r1
  r
  r
  r
  <_+>2 q %5
  q \bo <[5\+ _+]>
  <7 _+> <5\+ _+>
  <5\+>4 <5\+ _+> q q
  <5\+ 4\+> <\t _+> \bc <[5\+ _+]>2
  r1 %10
  r
  r
  r
  r
  r %15
  r
  <_!>2 q
  \bo <[_!]> \bc q
  <7-> <[_!]>
  <6!>4 <_-> <7- [_!]>2 %20
  \bo <[4]>4 \bc <[_!]>2.
  r1
  r
  r
  r %25
  r
  r
  r
  r
  r %30
  r
  r
  r8. <7 [5! _!]>16 r2. %33 finis
}
