module Main exposing (..)

import Html exposing (Html, div, h1, text)
import Component1
import Component2

main : Html msg
main =
    div []
        [ Component1.view "Hello from Component 1!"
        , Component2.view "Hello from Component 2!"
        ]

