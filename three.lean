inductive Sport where
    | football | basketball | tennis

#check Sport.tennis

open Sport

#check football

def totalPlayer (s: Sport) : Nat :=
    match s with
    | football => 11
    | basketball => 5
    | tennis => 1

#eval totalPlayer football

def fib(n: Nat) : Nat :=
    match n with
    | 0 => 1
    | 1 => 1
    | n+2 => fib (n+1) + fib n

example : fib 4 = 5 := rfl
