//
//  GFError.swift
//  GithubProjectBySeanAllen
//
//  Created by Dhrushit Raval on 9/14/24.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName = "This username created an invalid request. Please try again."
    case unableToComlete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting the user. Please try again."
    case alreadyInFavorites = "You've already added them to the favorites."
}
