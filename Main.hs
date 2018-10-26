module Main where

main :: IO ()
main = do
  putStrLn "Hello, world!"

-- problem 1

myLast :: [a] -> a
myLast [x]    = x
myLast (_:xs) = myLast xs

-- problem 2

myButLast :: [a] -> a
myButLast xs = reverse xs !! 1
