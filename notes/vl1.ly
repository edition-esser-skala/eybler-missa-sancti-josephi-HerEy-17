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
