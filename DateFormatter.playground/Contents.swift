import UIKit

func timeConversion(s: String) -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "h:mm:ssa"

    let date = dateFormatter.date(from: s)
    dateFormatter.dateFormat = "HH:mm:ss"

    let date24 = dateFormatter.string(from: date!)
    return date24

}

timeConversion(s: "10:00:00PM")
