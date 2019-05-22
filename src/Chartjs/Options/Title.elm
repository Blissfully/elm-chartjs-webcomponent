module Chartjs.Options.Title exposing (Title, defaultTitle)

{-| Types for managing title configuration
@docs Title, defaultTitle
-} 

import Chartjs.Common as Common
import Color exposing (Color)

{-| Title |-}
type alias Title =
    { display : Maybe Bool
    , position : Maybe Common.Position
    , fontSize : Maybe Int
    , fontFamily : Maybe String
    , fontColor : Maybe Color
    , fontStyle : Maybe String
    , padding : Maybe Int
    , lineHeight : Maybe String
    , text : Maybe String
    }

{-| defaultTitle |-}
defaultTitle : Title
defaultTitle =
    { display = Nothing
    , position = Nothing
    , fontSize = Nothing
    , fontFamily = Nothing
    , fontColor = Nothing
    , fontStyle = Nothing
    , padding = Nothing
    , lineHeight = Nothing
    , text = Nothing
    }
