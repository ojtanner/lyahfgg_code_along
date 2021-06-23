-- Functions

-- Function name followed by signature; takes an int and returns an int
-- Then, function implementation; takes an int as argument and doubles it
myFirstFunction :: Int -> Int
myFirstFunction someNumber = someNumber * 2

{-
  You do not need to provide function sigantures, but it is encouraged
  Here the compiler infers the following: Num a => a -> a
  That means: polymorphic type a with the constraint that a implements the Num typeclass
  In plain english: a is polymorphic but must be a number of some sort
-}
sameButNoSignature someNumber = someNumber * 2

{-
  Functions are not evaluated if you do not use their result, like so:
  (myFirstFunction 8) would result in 16, but since we do not use this result
  in any way, it is not evaluated in the first place
-}


 