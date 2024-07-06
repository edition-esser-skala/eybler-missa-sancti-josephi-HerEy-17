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
