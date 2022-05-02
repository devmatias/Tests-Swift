import UIKit

func miniMaxSum(arr: [Int]) -> Void {
    var arrMinSorted = arr.sorted()
    arrMinSorted.removeLast()
    var sumMinArr = 0

    for x in arrMinSorted {
        sumMinArr += x
    }

    var arrMaxSorted = arr.sorted()
    arrMaxSorted.removeFirst()
    var sumMaxArr = 0

    for x in arrMaxSorted {
        sumMaxArr += x
    }
    print(sumMinArr, sumMaxArr)
    

}

miniMaxSum(arr: [1, 2, 3 ,4 ,5])
