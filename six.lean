def add (n: Nat)(k: Nat) : Nat :=
    match k with
    | Nat.zero => n
    | Nat.succ k => Nat.succ (add n k)

#eval add 5 3

#eval add 7 0

#eval add 5 6

#eval add 0 6

def mul(n: Nat)(k: Nat) : Nat :=
    match k with
    | Nat.zero => Nat.zero
    | Nat.succ k => add n (mul n k)

#eval mul 5 6

#eval mul 3 7

#eval mul 9 0

#eval mul 0 5

