#eval ["eric", "joe", "david"].map (fun s => s.capitalize)

#eval ["tiger", "lion", "cat"].map (fun s => s.length)

#eval (some 10).map (fun x => x + 5)

#eval (some 7).map (. * 5)

#eval List.zipWith (.+.) [1, 3, 5] [7, 1, 9]

#eval  (. * 6) <$> (some 7)

#eval pure (.+.) <*> some 8 <*> some 7
