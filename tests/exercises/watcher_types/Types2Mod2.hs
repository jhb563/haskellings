aTuple :: (Bool, Int, String)
aTuple = (True, 5, "Hello")

-- What's wrong with this?
aList :: [Float]
aList = [2.3, 4.5, 6.2]

main :: IO ()
main = do
  print aTuple
  print aList
