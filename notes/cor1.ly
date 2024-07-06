\version "2.24.2"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    \partial 8 r8 r2 g'4\fz r
    R1
    r2 d'4(\fz e8) r
    r2 d4\fz r
    r2 c4\fz r %5
    R1*3
    f4\f r r2
    r r8 \pa d d d %10
    d4~\fz d8 \pd r \pa d4~\fz d8 \pd r
    R1*2
    c4\fz r r2
    R1*3 %17
    b4\f r r2
    R1*2 %20
    r2 g4\fz r
    R1
    r2 d'4(\fz e8) r
    r2 d4\fz\fermata r\fermata
    R1*2 %26
    c1\p
    R
    r2 r4 r8\fermata \bar "|." %29 finis
  }
}

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria

  }
}
