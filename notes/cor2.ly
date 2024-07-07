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
