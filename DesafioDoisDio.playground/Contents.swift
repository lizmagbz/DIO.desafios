import UIKit

let name = "Steve"
var surname: String? = "Jobs"

print("\(name) \(surname ?? "Wozniak")")

if let appleFounder = surname {
    print("O fundador da Apple foi \(name) \(appleFounder)")
} else {
    print("O cofundador foi o \(name) Wozniak")
}
