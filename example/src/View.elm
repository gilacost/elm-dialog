module View exposing (..)

import Bar.View as Bar
import Dialog
import Foo.View as Foo
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Layout exposing (renderLayout)
import Model exposing (..)


view : Model -> Html Msg
view model =
    case model.route of
        Foo ->
            renderLayout FooMsg (Foo.view model.foo)

        Bar ->
            renderLayout BarMsg (Bar.view model.bar)
