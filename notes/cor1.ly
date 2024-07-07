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
    g'4\f r r
    r d' d
    f2 e4
    d r r
    R2.*8 %12
    c2.\f
    c
    d %15
    e4 r r
    R2.*8 %24
    r4 d\f \pao d %25
    d r r
    r d \pao d
    d g, g
    g r r
    R2.*7 %36
    \pao g4\f r \pao d'
    d r r
    r \pa d d
    d \pd r r %40
    r d d
    d r r
    e r r
    r \pa d d \pd
    d r r %45
    R2.*6 %51
    g,2.\sfp
    R
    b\sfp
    g4 r r %55
    R2.*14 %69
    r4 \pa b\fE b \pd %70
    d2.\fz
    R2.*42 %113
    r4 c\f c
    c2 d4 %115
    d2 e4
    d2 e4
    d g, g
    g r r
    R2.*5 %124
    c2.~\fp %125
    c
    R2.*5 %131
    g4\f r r
    d'2.
    e4 r r
    e2. %135
    d4 r r
    d2 g,4
    c r r
    r \pao d d
    c r r %140
    R2.*47 %187
    d2.~\f
    d~
    d %190
    \pao d4 r r\fermata
    R2.*18 %209
    c2.~\f %210
    c4 c c
    d2.
    c
    d
    c %215
    R2.*2
    g2\f r4
    r c c
    d2. %220
    e
    R2.*2
    d2.\f
    e %225
    R2.*2
    c4\f c c
    c4. d8 e4
    R2.*12 %241
    d2.\f
    e4 r r
    r f d
    c r r %245
    R2.*21 %266
    c4 r r
    R2.*7 %274
    g4 g g %275
    c r r
    R2.*4 %280
    r4 r \pa b~
    b a \pd r
    R2.
    r4 \pa g g \pd
    e r r %285
    R2.*2
    r4 \pa d' d
    d2 c4 \pd
    R2.*4 %293
    e4 e e
    c r r %295
    R2.*2
    r4 \pa g g \pd
    c r r
    R2.*2 %301
    r4 c c
    c r r
    R2.
    g4 g g %305
    c r r
    R2.
    r4 \pa d d \pd
    d r r
    R2. %310
    d2 \pa c4~
    c d2
    c4 \pd r r
    R2.*2 %315
    c4 r r
    R2.
    f4 r r
    r r \pao g,
    c c8 c c c %320
    c4 r r
    R2.
    f2 d4
    e \pa r c~
    c r d~ %325
    d r e~
    e r f~
    f \pd d2
    e4 c c
    c r r %330
    R2.*4
    r4 r d~ %335
    d r r
    r r b~
    b r r
    r r c~
    c r r %340
    R2.*7 %347
    d4 d d
    e r r
    R2.*4 %353
    r4 d d
    e c c %355
    c r r
    R2.
    g4 g g
    c r r
    R2.*2 %361
    \pa g4 g g \pd
    c r r
    R2.
    f2 e4 %365
    f e d
    c r r
    R2.*13 %380
    d2.\f
    e4\ff d \pao c
    f d2
    c4 c c
    c2. %385
    c4 c c
    c2.
    c4 c c
    c r r\fermata \bar "|." %389 finis
  }
}
