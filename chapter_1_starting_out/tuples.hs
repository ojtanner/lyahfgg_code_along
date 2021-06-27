-- Tuples exist

firstTuple :: (Int, String)
firstTuple = (69, "Nice")

secondTuple :: (Bool, String, Int)
secondTuple = (False, "False", -1)

-- Tuple Pairs have convenience functions
sixtyNine = fst firstTuple
nice = snd firstTuple