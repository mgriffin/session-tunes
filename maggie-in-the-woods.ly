\version "2.24.1"

\book {
  \paper {
    print-all-headers = ##t
    indent = 0
  }

  \header {
    tagline = ##f
  }

  \score {
    \header {
      title = "Maggie in the Woods"
    }
    <<
      \relative c'' {
        \key g \major
        \time 2/4
        \repeat volta 2 {
          b8 a8 g8 d4 g4 a8 b8 e16 e16 f16 e16 d8 b16 a16 g16 a16 b8 a8 a8
          \break
          b8 a8 g8 d4 g4 a8 b8 e4 e4 f8 e8 d8 b4 a4 b4 g4 g2
        }
        \break
      }
      \addlyrics {
        B A G D G A B E' E' F E D B A G A B A A
        B A G D G A B E' E' F E D B A B G G
      }
    >>
  }
}
