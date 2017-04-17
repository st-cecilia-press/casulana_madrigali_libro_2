%score_options {"parts": 4, "verses": 1, "transposed": false}
scDate = "DATE"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = ""
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
scMusicTwoClef = \clef "alto"

scMusicTwo =   \relative c' {  
e2. e4 e2 fs4 g a2 g2 e4 d e2 f fs2. fs4 a2 g4 g4. g8 e4 f2 d4 g4 \break
e4 e2 d4 %d2 cs r4

%fs4 g a2 g2 e4 d e2 f fs2. fs4 a2 g4 g4. g8 e4 f2 d4
%g e e2 d4

d2 cs r4 d f2 e e4 c c c d2 c4 d4. c8 c b16 c d4 c 
r d c a d2. c4 bf2 a r4 e' g2 g f2. d4 g g a e2 g4. fs8 fs4 g2
a1 g2 \break f1 e4 g a a g2. f4 e2 fs \time 4/4 r4 g g g \time 3/4 f2 f4 \time 4/4
g2 r4 a a8 g f e d4 d e2 fs r4 g g g \time 3/4 f2 f4 \time 4/4
g2 r4 a a8 g f e d4 d e1 fs\breve \bar "|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  

}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  

}




  
  
scWordsOneA = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {
Ri don' hor per le piag -- gie
}
    
  

  
  
scWordsThreeA = \lyricmode {

}
    
  

  
  
scWordsFourA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
