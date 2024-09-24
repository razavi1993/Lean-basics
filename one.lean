def add5 (n: Nat): Nat := n + 5

#eval add5 10

#eval (2 + 3 : Nat)

#eval (1 - 2: Int)

#eval String.append "Hello" "World"

def x : Nat := 5

#eval (x + 1 : Nat)

abbrev N : Type := Nat

#eval (x * 2 : N)

#check 0

#check 0.5

#check ("hello": String)

def even : Nat -> Bool
    | 0 => true
    | n + 1 => not (even n)

#eval even 5

#eval even 10

#check fun x => x + 3

#check fun (x : Int) => x + 5

#check fun {α : Type} (x : α) => x

