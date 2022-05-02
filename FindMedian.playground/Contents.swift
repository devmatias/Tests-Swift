import UIKit

func findMedian(arr: [Int]) -> Double {
    let arrSorted = arr.sorted()
    if arrSorted.count % 2 == 0 {
        return Double((arrSorted[arrSorted.count/2] + arrSorted[(arrSorted.count/2) - 1])) / 2
    } else {
        return Double(arrSorted[(arrSorted.count - 1) / 2 ])
    }
    
}

findMedian(arr: [4, 9, 8, 3, 30, 20, 21, 13])
