//
//  YNFormattedDate.swift
//  YNFormattedDate
//
//  Created by yana mulyana on 25/06/18.
//

import Foundation
import UIKit

public class YNFormattedDate {
    
    public init() {}
    
    public func formattedDateFromString(dateFormat: String, dateString: String, withFormat format: String) -> String? {
        
        let inputFormatter = DateFormatter()
        inputFormatter.dateFormat = dateFormat
        
        if let date = inputFormatter.date(from: dateString) {
            
            let outputFormatter = DateFormatter()
            outputFormatter.dateFormat = format
            
            return outputFormatter.string(from: date)
        }
        
        return nil
    }
}
