//
//  Date+Extensions.swift
//  GithubProjectBySeanAllen
//
//  Created by Dhrushit Raval on 9/15/24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
