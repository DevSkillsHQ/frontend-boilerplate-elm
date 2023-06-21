-- Component2.elm
module Component2 exposing (..)

import Html exposing (Html, div, h2, text)

view : String -> Html msg
view message =
    div []
        [ h2 [] [ text message ] ]
