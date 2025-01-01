proc myproc {a b} {
  if {$a == $b} {
    return 1
  } else {
    return 0
  }
}

puts [myproc 1 1]  ;# Output: 1
puts [myproc 1 "1"]  ;# Output: 0