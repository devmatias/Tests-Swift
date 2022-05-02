import UIKit


func diagonalDifference(arr: [[Int]]) -> Int {
    var n =  arr.count
    var primaryDiagonalSum = 0
    var secondaryDiagonalSum = 0
    
    for i in 0..<n {
        primaryDiagonalSum   +=  arr[i][i]
        secondaryDiagonalSum +=  arr[i][n-i-1]
    }
    
    let difference = abs(primaryDiagonalSum - secondaryDiagonalSum)
    return difference
}

diagonalDifference(arr: [[1, 2, 3, 4], [4, 5, 10, 14], [1, 2, 4, 13], [4, 6, 10, 20]])
