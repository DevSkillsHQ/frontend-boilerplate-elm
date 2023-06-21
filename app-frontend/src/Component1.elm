-- Component1.elm
module Component1 exposing (..)

import Html exposing (Html, div, h2, text)

view : String -> Html msg
view message =
    div []
        [ h2 [] [ text message ] ]
