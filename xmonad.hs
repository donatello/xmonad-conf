import XMonad
import XMonad.Config.Gnome
import qualified XMonad.StackSet as W
import XMonad.Util.EZConfig

myManageHook = composeAll (
    [ manageHook gnomeConfig
    ])

main = xmonad $ gnomeConfig { 
  manageHook = myManageHook, 
  modMask = mod4Mask 
  }
       `additionalKeysP` 
       [ ("M-x k", spawn "kupfer")
       , ("M-x f", spawn "firefox")
       , ("M-x e", spawn "emacs")
       ]

