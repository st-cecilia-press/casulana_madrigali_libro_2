%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"




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

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
e2. e4 e2 fs4 g a2 g2 e4 d e2 f fs2. fs4 a2 g4 g4. g8 e4 f2 d4 g4 \break
e4 e2 d4 d2 cs r4 d f2 e e4 c c c d2 c4 d4. c8[ c b16 c ] d4 c 
r d c a d2. c4 bf2 a r4 e' g2 g f2. d4 g g a e2 g4. fs8 fs4 g2
a1 g2 \break f1 e4 g a a g2. f4 e2 fs \time 4/4 r4 g g g \time 3/4 f2 f4 \time 4/4
g2 r4 a a8[ g f e ] d4 d e2 fs r4 g g g \time 3/4 f2 f4 \time 4/4
g2 r4 a a8[ g f e ] d4 d e1 fs\breve \bar "|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "tenor"

scMusicThree =   \relative c' {  
  cs2. cs4 cs2 d4 d f e8 d e4 d
  c4 d2 cs4 d1 r4
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  

}




  
  
scWordsOneA = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {
I don' hor per le piag -- gie her -- bett'e fio -- ri Es -- ser
non puo iy __ _ _ _ che quel an -- ge -- lic' al -- ma Non Sen -- t'il
suon de -- la -- mo ro -- se no -- _ _ te de -- l'a -- mo ro -- se
no -- te Se nos -- tra ria for -- tun' è di piu for -- _ _ za
La -- gri -- man -- d'e can -- tan -- d'i nos -- tri ver -- si
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- ra
E col bue zopp' an -- drem cac -- cian -- _ do l'au -- ra
}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  

\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
