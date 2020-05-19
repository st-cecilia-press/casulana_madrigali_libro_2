%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"


\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"


scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Ridon Hor per le Piagge"
scSubtitle = ""
scComposer = ""
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 4/2
 
  \autoBeamOff
}



scMinimumSystemSpacingTranspose = #8
scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
a'2. a4 a2 a4 b c2. b4 a g a2 a
a2. a4 d2 b r4 a4. a8 a4 b2 g4 c2 b4 a a a2 a r4
a c a g f f e f g a2 a4 e f2 e4 d r2 r4 d f e f g a2 a4
a b2. c4 c2 f e c c4 b d2 b
c1 c2 d1 g,4 c c c c b8 [ a ] b4 a a2 a
\time 4/4 r4 c b c \time 3/4 a2 b4 \time 4/2 c2 r4 c c8 [ b a g ] f4 g a2 a
 r4 c b c \time 3/4 a2 b4 \time 4/2 c2 r4 c c8 [ b a g ] f4 g a1 a\fermata
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
e2. e4 e2 fs4 g a2 g2 e4 d e2 f fs2. fs4 a2 g4 g4. g8 e4 f2 d4 g4 \break
e4 e2 d4 d2 cs r4 d f2 e e4 c c c d2 c4 d4. c8[ c b16 c ] d4 c 
r d c a d2. c4 bf2 a r4 e' g2 g f2. d4 g g a e2 g4. fs8 fs4 g2
a1 g2 \break f1 e4 g a a g2. f4 e2 fs \time 4/4 r4 g g g \time 3/4 f2 f4 \time 4/2
g2 r4 a a8[ g f e ] d4 d e2 fs r4 g g g \time 3/4 f2 f4 \time 4/2
g2 r4 a a8[ g f e ] d4 d e1 fs\fermata \bar "|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "treble_8"

scMusicThree =   \relative c' {  
  cs2. cs4 cs2 d4 d f e8 d e4 d
  c4 d2 cs4 d1 r4 d4. d8 d4 e e4. e8
  cs4 d2 g,4 d' c g2 g4 f e8 d e2 fs
  r2 r4 a c a g2 r4 d f2 e d4 a' g2 e4
  f2 g4 a2 d r r4 c d2 e a,4 c2 b4 c2
  a4 g g2 a r a1 c2~ c b2 c4 e f e8 d e4 d d
  d2 c4 d2 \time 4/4 r4 e d e \time 3/4 c2 d4
  \time 4/2 e4 e e8[ d c b ] a2 d4 d4. cs8 cs4
  d2 r4 e d e \time 3/4 c2 d4
  \time 4/2 e4 e e8[ d c b ] a4 a d2. cs8 b cs2 d1\fermata
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  
a2. a4 a2 d,4 g f8[ g a b ] c4 g a b a2 d,1
r r4 e4. e8 a4 d,2 r4 g, c2 g d'4 d a2 d1
r2 r4 a c2 bf a1 r4 a c b c d bf2 a r1 r4
a' g2 e f d c4 e f c e2 d r2
f1 e2 d1 c4 c' f,8[ g  a b ] c4 g g d a'2 d,
\time 4/4 r4 c g' e \time 3/4 f2 d4 \time 4/2
c c' c8[ b a g ] f2 b a d, r4 c g' e \time 3/4 f2 d4 \time 4/2
c c' c8[ b a g ] f2 b a1 d,\fermata
}




% Text:
% Ridon' hor per le piaggie herbett'e fiori,
% Esser non puo che quel angelic' alma,
% Non sent' il suon del' amorose note,
% Se nostra ria fortun' è di piu forza,
% Lagrimand' e cantando i nostri versi,
% E col bue zopp' andrem cacciando l'aura,
% E col bue zopp' andrem cacciando l'aura.
  
scWordsOneA = \lyricmode {
Ri -- don' hor per le piag -- gie her -- bett'e fio -- ri,
Es -- ser non puo iy __ _ _ _ che quel an -- ge -- lic' al -- ma,
Non sen -- t'il suon del' a -- mo -- ro -- se no -- te,
Non sen -- t'il suon de -- l'a -- mo -- ro -- se no -- te,
Se nos -- tra ria for -- tun' è di piu for -- za,
La -- gri -- mand' e can -- tan -- do i nos -- _ tri ver -- si,
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- ra,
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- ra.
}
    
  

  
  
scWordsTwoA = \lyricmode {
Ri don' hor per le piag -- gie her -- bett'e fio -- ri, Es -- ser
non puo iy __ _ _ _ che quel an -- ge -- lic' al -- ma, Non Sen -- t'il
suon de -- la -- mo ro -- se no -- _ _ te de -- l'a -- mo ro -- se
no -- te, Se nos -- tra ria for -- tun' è di piu for -- _ _ za,
La -- gri -- man -- d'e can -- tan -- d'i nos -- tri ver -- si,
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- ra,
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- ra.
}
    
  

  
  
scWordsThreeA = \lyricmode {
Ri -- don' hor per le pi -- ag -- _ gie her -- bet -- t'e fio -- ri,
Es -- ser non puo iy __ _ _ _ che quel an -- ge -- lic' al -- _ _ _ ma,
Non sen -- t'il suon iy __ _ _ _ del' a -- mo -- ro -- se no -- te,
Se nos -- tra ria for -- tun' è di piu for -- za,
La -- gri -- mand' e can -- tand' __ _ _ _ i nos -- tri ver -- si,
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- _ _ ra,
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- _ _ _ ra.
}
    
  

  
  
scWordsFourA = \lyricmode {
Ri -- don' hor per le piag -- gie her -- bet -- t'e fio -- ri,
Es -- ser non puo che quel an -- ge -- lic' al -- ma,
Non sent' -- il suon del' a -- mo -- ro -- se no -- te,
Se nos -- tra ria for -- tun' è di piu for -- za,
La -- gri -- mand' e can -- tan -- _ d'i nos -- tri ver -- si,
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- ra,
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- ra.
}
    
  

\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
