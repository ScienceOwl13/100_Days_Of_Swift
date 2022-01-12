import Foundation

let age1 = 15
let age2 = 15

if age1 > 18 && age2 > 18 {
    print("both are over 18")
} else if age1 > 18 && age2 < 18{
    print("age2 is not over 18")
} else if age1 < 18 && age2 > 18 {
    print("age1 is not over the age of 18")
} else if age1 < 18 && age2 < 18{
    print("Both are under the age of 18")
}