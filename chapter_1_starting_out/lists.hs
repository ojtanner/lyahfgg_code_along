-- Lists

-- Lists are defined as square-brakets and the type of the list inside
myList :: [Int]
myList = [1,2,3,4,5,6]

-- Lists can be concatenated, but beware that it is O(n) where n = length of first list
concatList = [1,2,3] ++ [4,5,6]

-- You can prepend elements to a list, given that they are of the same type:
preprendElement = 1 : [2,3,4,5,6]

-- The above expression is syntactic sugar for:
realList = 1 : 2 : 3 : 4 : 6 : []
-- where [] is the empty list. Every list terminates in the empty list.
-- since the empty list does not contain anything, an empty list can be filled with anything

-- You can compare lists with the good old >, <, == operators in lexicographic order
secondOneIsBigger = [1,2,3] < [1,2,4]

-- Get the first element of a list
firstElement = head [1,2,3]

-- Get the rest of the list
tailElements = tail [1,2,3]
-- Get the last element
lastElement = last [1,2,3]

-- Get everything but the last element
allElementsButLast = init [1,2,3]

-- Get length of lists
theLength = length [1,2,3]

-- Check if list is empty
isEmpty = null [1,2,3]

-- Reverse a list
reversed = reverse [1,2,3]

-- Get element of index
secondElement = [0,1,2] !! 1

-- Get first n elements
firstTwo = take 2 [1,2,3]

-- Remove first n elements
removeTwo = drop 2 [1,2,3]

-- Does the element exist in list
isItInHere = elem 4 [1,2,3,4]