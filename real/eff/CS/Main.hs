module Main (main) where

import EffBench
import Control.Exception.Base

n :: Int
n = 10000000

main = do

  putStrLn "CS"
  evaluate $ crunState (times n $ cmodify (+1)) 0

