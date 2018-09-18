module ExtUI.MaterialUIPicker.MuiPickersUtilsProvider where

-- This file is autogenerated from the typescript binding

import Prelude

import MaterialUI.PropTypes (Untyped)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord)
import React (ReactClass, ReactElement, unsafeCreateElement)
import Unsafe.Coerce (unsafeCoerce)


type MuiPickersUtilsProviderPropsExt r = (
  utils :: Untyped {-Identifier:Utils-}
  | r
) 

type MuiPickersUtilsProviderProps = MuiPickersUtilsProviderPropsExt (

) 

foreign import luxonUtils :: Untyped

utils :: forall r a. a -> IProp (utils :: Untyped | r)
utils = mkProp "utils" <<< (unsafeCoerce :: a -> Untyped)

foreign import muiPickersUtilsProviderClass :: forall props. ReactClass props

muiPickersUtilsProviderU :: forall props. {|props} -> Array ReactElement -> ReactElement
muiPickersUtilsProviderU = unsafeCreateElement muiPickersUtilsProviderClass

muiPickersUtilsProvider :: Array (IProp MuiPickersUtilsProviderProps) -> Array ReactElement -> ReactElement
muiPickersUtilsProvider = mkPropRecord >>> muiPickersUtilsProviderU

muiPickersUtilsProvider_ :: Array ReactElement -> ReactElement
muiPickersUtilsProvider_ = muiPickersUtilsProviderU {}