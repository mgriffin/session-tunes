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
      title = "The Rattlin' Bog"
    }
    <<
      \relative c'' {
        \key g \major
        \time 2/4
        \repeat volta 2 {
          b4 b8. a16 g8 e8 e4 d8 g8 g8. a16 b8 a8 a4
          \break
          b4 b8. a16 g8 e8 e4 d8 d'8 d8 b8 a8 g8 g4
        }
        \break
        \repeat volta 2 {
          b8 g8 a8 g8 b8 g8 a8 g8 b8 d8 d8. b16 a8 g8 a4
          \break
          b8 g8 a8 g8 b8 g8 a8 g8 b8 d8 d8. b16 a8 g8 g4
        }
      }
      \addlyrics {
        B B A G E E D G G A B A A
        B B A G E E D D' D' B A G G
        B G A G B G A G B D' D' B A G A
        B G A G B G A G B D' D' B A G G
      }
    >>
  }
}
