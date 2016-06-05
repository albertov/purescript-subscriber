module Main where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (log, CONSOLE)

main :: forall e. Eff (console :: CONSOLE | e) Unit
main = log "Hello sailor!"
