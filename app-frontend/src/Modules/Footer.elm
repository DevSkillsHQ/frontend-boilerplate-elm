module Modules.Footer exposing (view)

import Html exposing (Html, a, footer, text)
import Html.Attributes exposing (class, href, rel, target)


view : Html msg
view =
    footer [ class "flex items-center justify-center w-full h-24 border-t" ]
        [ a [ href "https://alvalabs.io", target "_blank", rel "noopener noreferrer" ]
            [ text "Made by Alva Labs" ]
        ]
