{-
Typeclasses are interfaces that define operations that can be implemented by types.

If you start up ghci and type ":t (==)" you will see the following:
"(==) :: (Eq a) => a -> a -> Bool".
The arrow => is a class constraint and the signature reads as follows:
Take two a's and return a Bool, but both a's must impolement the Eq typeclass (which stands for Equality)

One type can implement multiple type classes, and sometimes you have to implement typeclass A before you can implement
typeclass B. Ord for example first needs Eq to be implemented.
-}