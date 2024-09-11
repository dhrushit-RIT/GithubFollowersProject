//
//  ErrorMessage.swift
//  GithubProjectBySeanAllen
//
//  Created by Dhrushit Raval on 9/10/24.
//

import Foundation

enum ErrorMessage: String {
    case invalidUserName = "This username created an invalid request. Please try again."
    case unableToComlete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
