class Ok {
  construct new() {
    _val = 0
  }

  +=(other) {
    _val = _val + other
    return _val
  }

  toString { "%(_val)" }
}

System.print("Custom")

var ok = Ok.new()
ok += 3
System.print(ok)
var a = ok += 6
System.print(a)
System.print(ok)

System.print("Num")

var b = 4
var c = b += 5
System.print(c)
System.print(b)
