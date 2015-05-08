data List' a  = Nil | Cons a (List' a)
 deriving (Eq, Show)
 
len :: List' a -> Int
len Nil = 0
len (Cons x xs) = 1+len(xs)

firstlist = Cons 1 (Cons 2 (Cons 3 Nil))
secondlist = Cons 'a' (Cons 'b' (Cons 'd' (Cons 'e' Nil)))


