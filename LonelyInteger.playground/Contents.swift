import UIKit

func lonelyinteger(a: [Int]) -> Int {
    var value = 0
    for i in a {
        value ^= i
    }
    return value
}

lonelyinteger(a: [0, 1, 3, 1, 0])
