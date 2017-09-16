module Flux.MemberUI.Msgs exposing (..)

import Flux.MemberUI.Models exposing (Page)
import Flux.Msgs exposing (FluxMsg)
import Helpers.Msgs exposing (HelperMsg)


type Msg
    = FMsg FluxMsg
    | HMsg (HelperMsg Msg)
    | SetPage Page