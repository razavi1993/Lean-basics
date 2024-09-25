structure Point where
    x : Float
    y : Float
    z : Float
deriving Repr

def point : Point := {x := 5.0, y := 4.5, z := 1.5}

#eval point

#eval point.x

def distance (p1: Point) (p2: Point) : Float :=
    Float.sqrt ((p1.x - p2.x)^2 + (p1.y - p2.y)^2 + (p1.z - p2.z)^2)

def point2 : Point := {x := 5.0, y := 1.5, z := 5.5}

#eval distance point point2