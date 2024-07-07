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
