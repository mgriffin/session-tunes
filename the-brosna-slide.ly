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
      title = "The Brosna Slide"
    }
    <<
      \relative c' {
        \key g \major
        \time 6/8
        \repeat volta 2 {
          d4 g8 g4 a8 b8 a8 b8 d4 b8 a4 d,8 f8 e8 d8 a'4 g8 f8 e8 d8
          \break
          g4 g8 g4 a8 b8 a8 b8 d4 b8 a4 d,8 f8 e8 d8 g4. g4.
        }
        \break
        \repeat volta 2 {
          g'4 f8 e8 f8 g8 f4 e8 d4 b8 c4 b8 a4 b8 c4 d8 e4 f8
          \break
          g4 f8 e8 f8 g8 f4 e8 d4 b8 c4 a8 f4 d8 g4. g4.
        }
      }
      \addlyrics {
        D G G A B A B D' B A D F E D A G F E D
        G G G A B A B D' B A D F E D G G
        G' F' E' F' G' F' E' D' B C B A B C D' E' F'
        G' F' E' F' G' F' E' D' B C A F D G G
      }
    >>
  }
}
