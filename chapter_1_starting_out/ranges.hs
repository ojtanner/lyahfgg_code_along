-- Generate lists with ranges

-- First 20 numbers
firstTwenty = [1..20]

-- You can also specify A SINGLE step size. No more than one allowed per range
twentyButSkipSome = [2,4..20]

myABC = ['a'..'z']

-- You can also generate infinite lists
infinityAndBeyond = [2,4..]

-- Create infinite repeating list from existing one
cycling = take 10 (cycle [1,2,3])

-- Create infinite list from single element
singleToInfinity = take 10 (repeat 5)
orLikeThis = replicate 10 5