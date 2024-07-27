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

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    g4\f r r
    r g' g
    d'2 c4
    g r r
    R2.*8 %12
    c,2.\f
    c
    g' %15
    c4 r r
    R2.*8 %24
    r4 g\f d' %25
    g, r r
    r g d'
    g, g, g
    g r r
    R2.*7 %36
    g'4\f r d'
    g, r r
    r d' d
    d r r %40
    r g, g
    g r r
    c r r
    r d d
    g, r r %45
    R2.*6 %51
    g2.\sfp
    R
    b\sfp
    g4 r r %55
    R2.*14 %69
    r4 b\fE b %70
    b2.\fz
    R2.*42 %113
    r4 c,\f c
    c2 c'4 %115
    g2 c4
    g2 c4
    g g, g
    g r r
    R2.*5 %124
    c2.~\fp %125
    c
    R2.*5 %131
    g4\f r r
    g'2.
    c4 r r
    c2 g4 %135
    g r r
    g2.
    c,4 r r
    r d' g,
    e r r %140
    R2.*47 %187
    g2.~\f
    g~
    g %190
    d'4 r r\fermata
    R2.*18 %209
    c,2.~\f %210
    c4 f f
    b2.
    a
    b
    a %215
    R2.*2
    c,2\f r4
    r e e
    g2. %220
    c
    R2.*2
    g2.\f
    c %225
    R2.*2
    c,4\f c c
    c4. g'8 c4
    R2.*12 %241
    g2. \f
    c4 r r
    r d g,
    e r r %245
    R2.*21 %266
    c4 r r
    R2.*7 %274
    g4 g g %275
    c r r
    R2.*4 %280
    r4 r b'~
    b a r
    R2.
    r4 g g
    c, r r %285
    R2.*2
    r4 d' d
    d2 c4
    R2.*4 %293
    e,4 e e
    c r r %295
    R2.*2
    r4 g' g
    c, r r
    R2.*2 %301
    r4 c c
    c r r
    R2.
    g4 g g %305
    c r r
    R2.
    r4 d' d
    g, r r
    R2. %310
    g2 e4
    r r g
    c r r
    R2.*2 %315
    c,4 r r
    R2.
    d'4 r r
    r r g,
    c, c8 c c c %320
    c4 r r
    R2.
    d'2 g,4
    c r r
    R2.*3 %327
    r4 g2
    c4 c, c
    c r r %330
    R2.*4
    r4 r b'~ %335
    b r r
    r r g~
    g r r
    r r c,~
    c r r %340
    R2.*7 %347
    g'4 g g
    c r r
    R2.*4 %353
    r4 g g
    c c, c %355
    c r r
    R2.
    e4 e e
    c r r
    R2.*2 %361
    g'4 g g
    e r r
    R2.
    d'2 c4 %365
    d c g
    e r r
    R2.*13 %380
    g2.\f
    c4\ff g c
    d g,2
    e4 e e
    e2. %385
    e4 e e
    e2.
    e4 e e
    e r r\fermata \bar "|." %389 finis
  }
}

CredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e1~\f
    e4 e e e
    c1~
    c4 c c c
    g'1 %5
    e4 e2 e4
    e r r2
    r r4 c'
    g c d2
    g, c4 d %10
    g,1~
    g4 g g g
    d'1~
    d4 d d d
    g,2 c %15
    g r
    R1
    r4 g, g g
    g2 r
    R1*3 %22
    g'2 e
    c\fz r
    R1*3 %27
    e2 e4 e
    c1~
    c2 c4 c %30
    c1~
    c2 r
    R1
    e2 e4 e
    e2 r %35
    R1*3
    c'1
    b2 r %40
    c, c4 c
    c2 r
    R1*4 %46
    g'1
    c~
    c2 g
    c r %50
    r d
    g, c~
    c d~
    d c
    R1 %55
    r2 r4 d
    c2 g
    e r
    R1*3 %61
    g1
    c
    R
    r4 c2 g4 %65
    e c2 c4 \noBreak
    c2 r\fermata
    \time 3/4 \tempoEtIncarnatus
      R2.*40 \noBreak %107
    R2.\fermata \bar "||"
    \tempoEtResurrexit R2.*9 %117
    r4 c\fE c
    e c e
    g e g %120
    c,2.~
    c~
    c4 r r
    R2.*6 %129
    c2.~ %30
    c4 r r
    R2.*35 %166
    c2.\fE
    c
    g'2 c4
    R2. %170
    r4 d d
    g,2 r4
    r d' d
    c2 r4
    R2. %175
    r4 d d
    r g,2
    r4 e2
    r4 c'2
    g4 r r %180
    R2.*3
    r4 g\f g
    g2. %185
    g
    g
    c4 c, c
    c r r
    R2.*11 %200
    g'2.
    c
    g
    c4 c, c
    c2.~ %205
    c~
    c~
    c4 r r
    R2.*5 %213
    r4 g\f g
    g'2. %215
    c4 c, c
    c2 r4
    r c c
    c2 r4
    R2.*2 %221
    r4 e\fE e
    e2 r4
    r c' c
    d2 r4 %225
    r g, g
    g c g
    c2.
    g
    e %230
    c4 c c
    c r d'
    c2 g4
    e r r
    R2.*3 %237
    g2.\pp
    c4 r r
    R2.*2 %241
    g2.
    c4 r r
    R2.*4 %247
    g2.\f
    c4\ff g c
    d2 g,4 %250
    e e e
    e2.~
    e4 e e
    e2.~
    e4 e e %255
    e r r\fermata \bar "|." %256 finis
  }
}

SanctusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    r2 r8 g'\p g g
    g4 r r8 c,\cresc c c
    c1\f
    r8 g'4\decresc c8 g g,\p g g
    g g4 g8 r g4\cresc g8 \noBreak %5
    r g'4\f g8 g4 r
    \time 3/4 \tempoPleni
      c,2.\f \noBreak
    c
    c
    g' %10
    g
    c
    g
    c4 r r
    r c, c %15
    c r r
    c'2 g4
    e r r
    c r r
    c r r %20
    c r r
    c r r
    c r r
    g r r
    c r r %25
    c g' e
    c e e
    e r r\fermata \bar "|." %28 finis
  }
}

AgnusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*22 \noBreak %22
    R1\fermata \bar "||"
    \time 3/4 \tempoDona
      R2.*10 %33
    c2.~\f
    c4 r r %35
    R2.*12 %47
    r4 d'\fE d
    d r r
    r d d %50
    d r r
    R2.*4 %55
    g,,2.~
    g4 r r
    R2.
    r4 g' g
    d'2\fz g,4 %60
    R2.
    r4 g8 g g g
    d'2\fz g,4
    c d d
    g, r r %65
    R2.*3
    g,4\f r r
    g r r %70
    g2.~
    g4 g' g
    g2\fermata r4\fermata
    R2.*10 %83
    c,2.~\f
    c4 r r %85
    R2.*12 %97
    r4 g\fE g
    g r r
    r g g %100
    g r r
    c r r
    R2.*4 %106
    c2.
    c4 g' c
    d c g
    e e e %110
    g2\fz c4
    d c g
    e e8 e e e
    g2\fz c4
    d c g %115
    e r r
    R2.*4 %120
    R2.\fermata \bar "|." %121 finis
  }
}
