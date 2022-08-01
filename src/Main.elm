module Main exposing (..)
import Browser
import Html exposing (Html, button, div, text, input,h1,p)
import Html.Events exposing (onClick,onInput)
import Html.Attributes exposing (class)

view model = 
    div [class "rahat"]
        [ h1[][text "Welcome"]
        , p [][text "Khub Bujhlam"]
        ]
        

main = 
    view "dummy model"