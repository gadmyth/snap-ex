{-# LANGUAGE OverloadedStrings #-}

module Gadmyth where

import Snap.Snaplet

data Cydia = Cydia

cydiaInit :: SnapletInit b Cydia
cydiaInit = makeSnaplet "cydia" "Cydia snaplet" Nothing $ do
          return Cydia
