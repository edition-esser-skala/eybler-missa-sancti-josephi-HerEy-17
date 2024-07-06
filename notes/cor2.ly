\version "2.24.2"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 g4\fz r
    R1
    r2 g'4(\fz c8) r
    r2 g4\fz r
    r2 c,4\fz r %5
    R1*3
    d'4\f r r2
    r r8 d d d %10
    d4(\fz g,8) r d'4(\fz g,8) r
    R1*2
    c,4\fz r r2
    R1*3 %17
    g'4\f r r2
    R1*2 %20
    r2 g,4\fz r
    R1
    r2 g'4(\fz c8) r
    r2 g4\fz\fermata r\fermata
    R1*2 %26
    c,1\p
    R
    r2 r4 r8\fermata \bar "|." %29 finis
  }
}
