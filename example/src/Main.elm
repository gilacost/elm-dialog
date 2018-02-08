module Main exposing (..)

import Html exposing (Html)
import Update exposing (init, update, subscriptions)
import View exposing (view)


main =
    Html.program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
