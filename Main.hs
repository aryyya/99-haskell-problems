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

-- problem 3

elementAt :: [a] -> Int -> a
elementAt xs n = xs !! (n - 1)

-- problem 4

myLength :: [a] -> Int
myLength []     = 0
myLength (_:xs) = 1 + myLength xs

-- problem 5

myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]

-- problem 6

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == reverse xs
