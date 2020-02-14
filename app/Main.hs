module Main where

import Data.Text as T
import Data.Text.IO as TIO 
import CheckVerb
    
main :: IO ()
main = do 
    Prelude.putStrLn "Please, enter the word, without spaces! "
    someVerb <- TIO.getLine 
    TIO.putStrLn $ (checkVerb someVerb)
     

