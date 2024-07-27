\version "2.24.2"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    \pa c4\f e8 g c c
    c4 \pd e, g
    b c c
    c r r
    R2.*8 %12
    \pao b2\f r4
    c r r
    r c c %15
    c r r
    R2.*8 %24
    r4 e\f d %25
    c r r
    r c d
    e c c
    c r r
    R2.*7 %36
    \pa c,4\f e g
    c \pd r r
    g8[ r16 g32 g] g8 g g g
    g4 r r %40
    \pa c, e g
    b \pd r r
    c r r
    e2 d4
    c r r %45
    R2.*25 %70
    \mvTr b2\f-\tenuto r4
    R2.*26 %97
    r4 c\fE c
    c r r
    R2.*16 %115
    c4\f r8 c16 c c8 c
    c4 r8 c16 c c8 c
    c4 r r
    R2.*13 %131
    \pao c,4\f r r
    c'8 c16 c c8 c c c
    c4 r r
    c8 c16 c c8 c c c %135
    c4 r r
    c8 c16 c c8 c c c
    c4 r r
    R2.
    c4 r r %140
    R2.*47 %187
    \pao c,4\f r8 \pa c16 c c8 c
    c4 \pd r8 \pa c16 c c8 c
    c4 \pd r8 \pa c16 c c8 c \pd %190
    g'4 r r\fermata
    R2.*28 %219
    c4\fE c c %220
    c r r
    R2.*2 %223
    c8\f c16 c c8 c c c
    c4 r r %225
    R2.*3
    c4\fE r r
    R2.*12 %241
    c4\f c8 c c c
    c4 r r
    R2.
    c4 r r %245
    R2.*29 %274
    c4 r r %275
    R2.*7 %282
    g4 g g
    c r r
    R2.*7 %291
    r4 \pa g g
    e \pd r r
    R2.*3 %296
    \pa e4 e8 e e e
    e4 \pd r r
    R2.
    g4 g g %300
    e' r r
    R2.*2
    \pa e,4 e8 e e e
    e4 \pd r r %305
    R2.*2
    r4 g g
    e r r
    R2.*8 %317
    g4 r r
    e r r
    R2.*3 %322
    r4 c' c
    c r r
    R2.*5 %329
    \pao b4 r r %330
    R2.
    c4 r r
    R2.
    \pao d4 r r
    R2. %335
    g,4 r r
    c r r
    R2.*9 %346
    g4 g g
    c r r
    R2.*8 %356
    c4 r r
    R2.*3 %360
    r4 g g
    e r r
    c' r r
    R2.*2 %365
    r4 c c
    c r r
    R2.*13 %380
    c4\f c8 c c c
    c4 r r
    r c c8. c16
    c4 r r
    c r8 c16 c c8 c %385
    c4 r r
    c r8 c16 c c8 c
    c4 r r
    R2.\fermata \bar "|." %389 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g'2\f r
    r4 d' d d
    e2 r
    r4 e e e
    \pao d r r2 %5
    r4 g,8. g16 g4 g
    g4 r r2
    R1*7 %14
    \pao d'2 d %15
    \pao d r
    R1*7 %23
    \pao g,2\fz r
    R1*3 %27
    d'4 r8 d d4 d
    e r r2
    e4 r8 e e4 e %30
    d2 r
    g, r
    R1
    g4 r8 g g4 g
    g1~ %35
    g4 r r2
    r4 d' d d
    \appoggiatura d e2 d
    c4 r8 c c4 c
    c2 r %40
    c d
    c4 r8 c c4 c
    c r r2
    R1
    r4 \pa e,8. e16 e4 e %45
    e \pd r r2
    R1*3
    r4 \pa g8. g16 g4 g \pd %50
    g r r2
    R1*3
    g4 r r2 %55
    R1*2
    r4 d' d d
    e2 r
    R1 %60
    g,4 r r2
    R1
    g4 r r2
    R1*2 %65
    g4 r8 g16 g g4 g \noBreak
    d'2 r\fermata
    \time 3/4 \tempoEtIncarnatus
      R2.*40 \noBreak %107
    R2.\fermata \bar "||"
    \tempoEtResurrexit \pa c,4\f e g \noBreak
    c \pd r r %110
    c8 c16 c c8 c c c
    c4 r r
    c8 c16 c c8 c c c
    c4 r8 \pa c,16 c c8 c
    e4 \pd r8 \pa e16 e e8 e %115
    g4 e c \pd
    g'8 g16 g g8 g g g
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g %120
    g4 d' d
    e2.
    d4 r r
    R2.
    \pa c,4\ff e g %125
    c \pd r r
    \pa c, e g
    c \pd r c8. c16
    c4 r r
    r e d %130
    c r8 \pa c,16 c c8 c \pd
    e4 r8 e16 e e8 e
    g4 r8 g16 g g8 g
    e4 r r
    R2.*7 %141
    e4\f r8 \tuplet 3/2 8 { e16 e e } e8 e
    e4 r8 \tuplet 3/2 8 { e16 e e } e8 e
    e4 r r
    R2.*22 %166
    r4 d'\fE d
    e r r
    R2.*17 %185
    r4 \pa d\fE d \pd
    d2.
    d4 r r
    R2.*8 %196
    \pao e,4 r r
    \pao e r r
    \pao e r r
    \pao e r r %200
    R2.*4
    g4 r8 g16 g g8 g %205
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g
    e4 r r
    R2.*8 %216
    r4 g\f g
    g r r
    r g g
    g r r %220
    R2.*2
    r4 g g
    e' r r
    r c c %225
    c r r
    R2.
    d
    \pao d
    d4 r r %230
    e r e
    d r r
    R2.
    g,4 r r
    R2.*14 %248
    g4\f r r
    r e' \pao d %250
    d r r
    g, r8 g16 g g8 g
    g4 r r
    g r8 g16 g g8 g
    g4 g g %255
    g r r\fermata \bar "|." %256 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*2
    e'4\f r d r
    R1*2 \noBreak %5
    c2~\f c4 r
    \time 3/4 \tempoPleni
      R2.*4 %10
    \pao d4 r r
    d r r
    R2.
    g,4 g8 g g g
    g4 c d %15
    e r r
    R2.
    g,4 r r
    R2.*6 %24
    g4 r r %25
    g r r
    g g g
    g r r\fermata \bar "|." %28 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \tempoBenedictus
    R1.*24 %24
    g'4\pp r r r2 r4 %25
    d'2 e4 d r r
    r2 r4 r c c
    e2 d4 c r r
    c\f r r c r r
    c r8 c16 c c8 c c4 c c %30
    c g g g r r\fermata \bar "|." %31 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*22 \noBreak %22
    R1\fermata \bar "||"
    \time 3/4 \tempoDona
      R2.*21 %44
    d'2\f e4 %45
    R2.
    r4 g, g
    g r r
    r g g
    g r r %50
    r g g
    g r r
    R2.*4 %56
    c4 d e
    r g, g
    e r r
    R2.*3 %62
    d'2\fz e4
    r e d
    c r r %65
    R2.*3
    c4\f r r
    R2. %70
    r4 g\f g
    g2.~
    g4 r r\fermata
    R2.*23 %96
    r4 c\f c
    c r r
    r c c
    c r r %100
    r c c
    c r r
    R2.*5 %107
    d4 c c
    r c c
    c r r %110
    R2.*3
    g2\fz r4
    r c c %115
    c r r
    R2.*4 %120
    R2.\fermata \bar "|." %121 finis
  }
}
