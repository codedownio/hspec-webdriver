{-# LANGUAGE OverloadedStrings, QuasiQuotes, FlexibleInstances, DeriveDataTypeable, TypeFamilies, CPP, NamedFieldPuns, ScopedTypeVariables, TupleSections #-}
module Test.Hspec.WebDriver.Capabilities where

import Test.WebDriver (Capabilities)
import qualified Test.WebDriver as W

-- | Default capabilities which can be used in the list passed to 'using'.  I suggest creating a
-- top-level definition such as @allBrowsers@ and @browsersWithoutIE@ such as in the XKCD example at
-- the top of the page, so that you do not specify the browsers in the individual spec.
firefoxCaps, chromeCaps, ieCaps, operaCaps, iphoneCaps, ipadCaps, androidCaps :: Capabilities
firefoxCaps = W.defaultCaps { W.browser = W.firefox }
chromeCaps = W.defaultCaps { W.browser = W.chrome }
ieCaps = W.defaultCaps { W.browser = W.ie }
operaCaps = W.defaultCaps { W.browser = W.opera }
iphoneCaps = W.defaultCaps { W.browser = W.iPhone }
ipadCaps = W.defaultCaps { W.browser = W.iPad }
androidCaps = W.defaultCaps { W.browser = W.android }
