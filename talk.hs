
one = 1::Int
true = True::Bool
name = "Chris"::[Char]

data Pair = Pair Int Int
 deriving (Eq, Show)

data Tree' = Empty | Leaf Int | Node Int Tree' Tree'
 deriving (Eq, Show)

--let bad = Pair "Lambda" "Lounge"

data List' a = Nil | Cons a (List' a)
 deriving (Eq, Show)

--let firstlist = Cons 1 (Cons 2 (Cons 3 Nil))


-- eval (Plus (Constant (VNat (Succ Zero))) (Constant (VNat (Succ (Succ (Succ Zero))))))

-- eval (Plus (Constant (VInt 0)) (Constant (VInt 3)))


--eval (Times (Constant (VNat (Succ (Succ (Succ Zero))))) (Constant (VInt 100)))












