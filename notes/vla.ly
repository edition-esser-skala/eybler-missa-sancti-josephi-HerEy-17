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
