module Test.Component.MouseEventTest where

import Prelude
import Data.Maybe (Maybe(..))
import Effect.Aff (Aff)
import Halogen as H
import Halogen.HTML as HH
import Halogen.HTML.Events as HE
import Halogen.HTML.Properties as HP

component ::
  forall q.
  H.Component q Unit String Aff
component =
  H.mkComponent
    { initialState: const Nothing
    , render
    , eval: H.mkEval $ H.defaultEval
    }
  where
  render _ =
    HH.a
      [ HP.href "https://www.joeopseth.com"
      , HE.onAuxClick $ const Nothing
      ]
      [ HH.text "Link" ]
