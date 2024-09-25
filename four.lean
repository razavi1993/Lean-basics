def collatz (n: Nat) := if n%2 == 0 then n/2 else 3*n+1

#eval collatz 15

#eval collatz 7

#eval collatz 10

#eval collatz 16

def multiplyNums (n: Nat) : IO Nat := do
    let mut p := 1
    for i in [1:n] do
        p := i * p
    return p

#eval multiplyNums 6

#eval multiplyNums 4
