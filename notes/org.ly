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
