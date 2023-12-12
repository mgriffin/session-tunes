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
      title = "The Butterfly"
    }
    <<
      \relative c'' {
        \key g \major
        \time 9/8
        \repeat volta 2 {
          b4 e,8 g4 e8 f4. b4 e,8 g4 e8 f e d b'4 e,8 g4 e8 f4. b4 d8 d4 b8 a f d
        }
        \repeat volta 2 {
          b'4 d8 e4 f8 g4. b,4 d8 g4 e8 d b a b4 d8 e4 f8 g4 a8 b4 a8 g4 e8 d b a
        }
        \repeat volta 2 {
          b4. b4 a8 g4 a8 b4. b8 a b d b a b4. b4 a8 g4 a8 b4 d8 g4 e8 d b a
        }
      }
      \addlyrics {
        B E G E F- B E G E F E D B E G E F- B D' D' B A F D
        B D' E' F' G'- B D' G' E' D' B A B D' E' F' G' A' B' A' G' E' D' B A
        B B A G A B B A B D B A B B A G A B D' G' E' D' B A
      }
    >>
  }
}
