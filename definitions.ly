\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


accomp = \markup \remark "accomp."
fivehatflat = \markup { \concat { \combine \figured-bass 5 \path #.15 #'((rmoveto 0 1.2) (rlineto .5 .5) (rlineto .5 -.5)) \raise #.3 \fontsize #-5 \flat } }
hA = \once \override Accidental.stencil = ##f
mvDlll = \once \override DynamicText.X-offset = #-4
perd = #(make-music
  'DecrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "perd.")))
trillFlat = \tweak self-alignment-X #CENTER ^\markup { { \teeny \raise #.5 \flat } \musicglyph #'"scripts.trill" }


soloS = \markup \remark "S solo"
soloT = \markup \remark "T solo"
soloSA = \markup { \override #'(baseline-skip . 2) \remark \left-column { "S & A" "solo" } }
soloTB = \markup { \override #'(baseline-skip . 2) \remark \left-column { "T & B" "solo" } }
soloTI = \markup \remark "T 1 solo"
soloTII = \markup \remark "T 2 solo"
soloBI = \markup \remark "B 1 solo"
soloBII = \markup \remark "B 2 solo"
tuttiS = \markup \remark "S tutti"
tuttiA = \markup \remark "A tutti"
tuttiT = \markup \remark "T tutti"
tuttiB = \markup \remark "B tutti"
tuttiSA = \markup { \override #'(baseline-skip . 2) \remark \left-column { "S & A" "tutti" } }
tuttiTB = \markup { \override #'(baseline-skip . 2) \remark \left-column { "T & B" "tutti" } }


tempoKyrie = \tempoMarkup "Andante sostenuto"
tempoGloria = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro moderato"
  % tempoEtIncarnatus = \tempoMarkup "Adagio"
  % tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempo 4 = 55
  tempoEtResurrexit = \tempo 4 = 120


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
