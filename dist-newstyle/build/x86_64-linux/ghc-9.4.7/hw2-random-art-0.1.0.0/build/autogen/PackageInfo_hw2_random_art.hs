{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_hw2_random_art (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "hw2_random_art"
version :: Version
version = Version [0,1,0,0] []

synopsis :: String
synopsis = "Starter code for CSE114A homework 02-random-art"
copyright :: String
copyright = ""
homepage :: String
homepage = ""
