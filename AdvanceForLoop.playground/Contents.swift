import UIKit

var sum = 0

for a in 1...7 {
    sum += a
}
print(sum)

print()

//Make # square
for _ in 1...4 {
    for _ in 1...4 {
        print("#", terminator: ""  )
    }
   print()
}

print()

for _ in 1...4 {
    for _ in 1..<4 {
        print("#", terminator: ""  )
    }
   print()
}
print()

// Make triangle

for i in 0..<4
{
    for _ in 0..<i+1{
        print("#", terminator: "")
    }
    print()
}


print()

for i in 0..<4
{
    for _ in 0..<4-i{
        print("#", terminator: "")
    }
    print()
}
