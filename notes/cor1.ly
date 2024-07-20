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

CredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'1~\f
    c4 c c c
    c1~
    c4 c c c
    d1 %5
    c4 c2 c4
    c r r2
    r r4 d
    d \pa c d2 \pd
    d e4 \pao d %10
    d1~
    d4 d d d
    \pa d1~
    d4 d d d \pd
    d2 e %15
    d r
    R1
    r4 g, g g
    g2 r
    R1*3 %22
    \pa g2 e \pd
    c'\fz r
    R1*3 %27
    c2 c4 c
    c1~
    c2 c4 c %30
    c1~
    c2 r
    R1
    c2 c4 c
    c2 r %35
    R1*3
    \pao c1
    d2 r %40
    c c4 c
    c2 r
    R1*4 %46
    d1
    e
    d
    e2 r %50
    r d~
    d e~
    e d
    e1
    R %55
    r2 r4 f
    e2 d
    c r
    R1*3 %61
    d1
    e
    R
    r4 e d2 %65
    c4 g2 g4 \noBreak
    g2 r\fermata
    \time 3/4 \tempoEtIncarnatus
      R2.*40 \noBreak %107
    R2.\fermata \bar "||"
    \tempoEtResurrexit R2.*9 %117
    r4 \pa c,\fE c
    e c e
    g e g \pd %120
    c2.~
    c~
    c4 r r
    R2.*6 %129
    c2.~ %130
    c4 r r
    R2.*35 %166
    g2.\fE
    c
    d2 e4
    R2. %170
    r4 \pa d d \pd
    d2 r4
    r \pa d d \pd
    e2 r4
    R2. %175
    r4 \pa d d \pd
    r d2
    r4 c2
    r4 d2
    d4 r r %180
    R2.*3
    r4 d\f d
    d2. %185
    c
    d
    e4 c c
    c r r
    R2.*11 %200
    d2.
    e
    d
    e4 c c
    c2.~ %205
    c~
    c~
    c4 r r
    R2.*5 %213
    r4 g\f g
    d'2. %215
    e4 c c
    c2 r4
    r c c
    c2 r4
    R2.*2 %221
    r4 e\fE e
    c2 r4
    r f f
    f2 r4 %225
    r d d
    d2.
    e
    d
    c %230
    c4 c c
    c r f
    e2 d4
    c r r
    R2.*3 %237
    d2.\pp
    e4 r r
    R2.*2 %241
    d2.
    e4 r r
    R2.*4 %247
    d2.\f
    e4\ff d \pao c
    f2 d4 %250
    c c c
    c2.~
    c4 c c
    c2.~
    c4 c c %255
    c r r\fermata \bar "|." %256 finis
  }
}
