module Main where
import Control.Monad

import Lib

main :: IO ()
main =
    forM_ [-3..3] $ \x -> do
        putStrLn $ "The absolute value of " ++ (show x) ++ " is " ++ (show.absolute $ x)
