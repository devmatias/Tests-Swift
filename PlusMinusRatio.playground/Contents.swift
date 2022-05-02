import UIKit

func plusMinus(arr: [Int]) -> Void {
    // Write your code here
    var positive = 0
    var negative = 0
    var neutral = 0
    for x in arr {
        if x > 0 {
            positive += 1
        } else if x < 0 {
            negative += 1
        } else {
            neutral += 1
        }
    }
    let positiveRatio = Double(positive)/Double(arr.count)
    let negativeRatio = Double(negative)/Double(arr.count)
    let neutralRatio = Double(neutral)/Double(arr.count)
    print(String(format: "%.4f", positiveRatio))
    print(String(format: "%.4f", negativeRatio))
    print(String(format: "%.4f", neutralRatio))
}

plusMinus(arr: [1, 2, 3, 4, -5])
