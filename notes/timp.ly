\version "2.24.2"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c4\f r r
    c r r
    r c c
    c r r
    R2.*9 %13
    c4\f r r
    r c c %15
    c r r
    R2.*8 %24
    r4 c\f g %25
    c r r
    r c g
    c8 c16 c c8 c c c
    c4 r r
    R2.*7 %36
    c8[\f r16 c32 c] c8[ r16 c32 c] c8[ r16 c32 c]
    c4 r r
    g8[ r16 g32 g] g8 g g g
    g4 r r %40
    c8[ r16 c32 c] c8 c c c
    c4 r r
    R2.
    r4 g8 g16 g g8 g
    c4 r r %45
    R2.*25 %70
    g2~\f\startTrillSpan g8\stopTrillSpan r
    R2.*26 %97
    r4 c\fE c
    c r r
    R2.*16 %115
    c4\f r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r r
    R2.*13 %131
    c4\f r r
    c8[ r16 c32 c] c8 c c c
    c4 r r
    c8[ r16 c32 c] c8 c c c %135
    c4 r r
    c8[ r16 c32 c] c8 c c c
    c4 r r
    R2.
    c4 r r %140
    R2.*47 %187
    c4\f r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 c %190
    g4 r r\fermata
    R2.*28 %219
    c4\fE c c %220
    c r r
    R2.*2
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
    g4 r8 g16 g g8 g
    c4 r r
    R2.*15 %299
    g4 r8 g16 g g8 g %300
    c4 r r
    R2.*6 %307
    r4 g g
    c r r
    R2.*13 %322
    r4 c c
    c r r
    R2.*7 %331
    c4 r r
    R2.*3 %335
    g4 r r
    c r r
    R2.*9 %346
    g4 g g
    c r r
    R2.*8 %356
    c4 r r
    R2.*5 %362
    c4 r r
    R2.*2 %365
    r4 c c
    c r r
    R2.*13 %380
    c4\f c8 c c c
    c4 r r
    r c8 c16 c c8 c
    c4 r r
    c r8 c16 c c8 c %385
    c4 r r
    c r8 c16 c c8 c
    c4 r r
    R2.\fermata \bar "|." %389 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    g2\f r
    r4 g8. g16 g4 g
    g r r2
    r4 g8. g16 g4 g
    R1 %5
    r4 g8. g16 g4 g
    g r r2
    R1*20 %27
    g4 r8 g16 g g4 g
    c r r2
    c4 r8 c16 c c4 c %30
    g2 r
    g r
    R1
    g4 r8 g16 g g4 g
    g r r2 %35
    R1*3
    c4 r8 \tuplet 3/2 8 { c16 c c } c4 c
    c2 r %40
    R1
    c4 r8 c16 c c4 c
    c r r2
    R1*11 %54
    c4 r r2 %55
    R1*2
    g4 r r2
    R1*2 %60
    g4 r r2
    R1
    g4 r r2
    R1*2 %65
    g4 r8 \tuplet 3/2 8 { g16 g g } g4 g \noBreak
    g2 r\fermata
    \time 3/4 \tempoEtIncarnatus
      R2.*40 \noBreak %107
    R2.\fermata \bar "||"
    \tempoEtResurrexit c4\f r r \noBreak
    R2. %110
    c8 \tuplet 3/2 8 { c16 c c } c8 c c c
    c4 r r
    c8 \tuplet 3/2 8 { c16 c c } c8 c c c
    c4 r r
    c r r %115
    R2.
    g8 \tuplet 3/2 8 { g16 g g } g8 g g g
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g %120
    g4 r r
    c8 \tuplet 3/2 8 { c16 c c } c8 c c c
    g4 r r
    R2.
    c8[\ff r16 c32 c] c8[ r16 c32 c] c8[ r16 c32 c] %125
    c4 r r
    c8[ r16 c32 c] c8[ r16 c32 c] c8[ r16 c32 c]
    c4 r c8[ r16 c32 c]
    c4 r r
    r g g %130
    c r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r r
    R2.*32 %166
    r4 g\fE g
    c r r
    R2.*18 %186
    c2.\trill
    g4 r r
    R2.*16 %204
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g %205
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g
    c4 r r
    R2.*8 %216
    r4 g\f g
    g r r
    r g g
    g r r %220
    R2.*4
    r4 c c %225
    c r r
    R2.*3
    g4 r r %230
    c8 c16 c c8 c c c
    g4 r r
    R2.
    g4 r r
    R2.*14 %248
    g4\f r r
    R2. %250
    g4 r r
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g
    g4 r r
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g
    g4 g g %255
    g r r\fermata \bar "|." %256 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1*2
    c4\f r g r
    R1*2 \noBreak %5
    c2~\f\startTrillSpan c4\stopTrillSpan r
    \time 3/4 \tempoPleni
      R2.*4 %10
    c4 r r
    g r r
    R2.
    g8 g16 g g8 g g g
    g4 r r %15
    c r r
    R2.
    g4 r r
    R2.*6 %24
    g4 r r %25
    g r r
    g g g
    g r r\fermata \bar "|." %28 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 6/4 \tempoBenedictus
    R1.*24 %24
    c4\pp r r r2 r4 %25
    r g c g r r
    R1.
    r4 g g c r r
    c\f r r c r r
    c r8 \tuplet 3/2 8 { c16 c c } c8 c c4 c c %30
    c c c c r r\fermata \bar "|." %31 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    R1*22 \noBreak %22
    R1\fermata \bar "||"
    \time 3/4 \tempoDona
      R2.*21 %44
    g2\f\trill c4 %45
    R2.*2
    g4 r r
    R2.
    g4 r r %50
    R2.
    g4 r r
    R2.*4 %56
    c4 g c
    r g g
    c r r
    R2.*3 %62
    g2\fz\trill c4
    r g g
    c r r %65
    R2.*3
    c4\f r r
    R2. %70
    r4 c\f c
    c2.~\startTrillSpan
    c4 r\stopTrillSpan r\fermata
    R2.*24 %97
    c4\f r r
    R2.
    c4 r r %100
    R2.
    c4 r r
    R2.*5 %107
    g4 c c
    r c c
    c r r %110
    R2.*3
    c2~\fz\trill c8 r
    r4 c c %115
    c r r
    R2.*4 %120
    R2.\fermata \bar "|." %121 finis
  }
}
