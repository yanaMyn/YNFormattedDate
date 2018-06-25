# YNFormattedDate iOS Swift 
How to convert format date, example from dd/MM/YYYY to MMM dd, yyyy
# Install via CocoaPods
```
pod 'YNFormattedDate'
```
# Usage
```swift
import YNFormattedDate

var formatDate = YNFormattedDate()
let dateNow = self.formatDate.formattedDateFromString(dateFormat: "dd/MM/yyyy", dateString: "24/06/2018", withFormat: "MMM dd, yyyy")
print("today is => \(String(describing: dateNow))")
```
