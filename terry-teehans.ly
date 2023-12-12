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
      title = "Terry Teehan's"
    }
    <<
      \relative c'' {
        \key g \major
        \time 2/4
        \repeat volta 2 {
          d4 d8 b8 a8 g8 e8 g8 d4 d8 b'8 a8 g8 g8 e8 d4 d8 b'8 a8 g8 e8 g8 d4 d'8. b16 a8 g8 g4
        }
      }
      \addlyrics {
        D D B A G E G D D B A G G E D D B A G E G D D' B A G G
      }
    >>
  }
}

