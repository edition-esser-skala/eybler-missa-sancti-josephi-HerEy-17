\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    \partial 8 r8 r \mvTr c'(\p-\solo ^\tweak TextScript.X-offset #0 ^\unisono a f) c\fz c' r c,(\p
    d e f g) c, c' c, r
  }
}

KyrieBassFigures = \figuremode {

}
