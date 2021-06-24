-- List comprehensions are used to filter, transform and combine lists with a concise syntax
twoToTwenty = [x * 2 | x <- [1..10]]

{-
The syntax looks like this:
[ transformation | initial range, filter condition]
-}

example2 = [x * 2 | x <- [1..10], x*2 >= 12]

-- Pass list to be comprehended as a parameter:
boomBang :: [Int] -> [String]
boomBang xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

-- You can add as many predicates as you want with more commas

-- You can also draw from more than one list. If you do, imagine it as a nested loop wich results in the cartesian product