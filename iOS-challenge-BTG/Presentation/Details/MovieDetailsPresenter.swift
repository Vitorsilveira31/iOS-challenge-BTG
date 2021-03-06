//
//  MovieDetailsPresenter.swift
//  iOS-challenge-BTG
//
//  Created by Vitor Silveira - VSV on 12/04/19.
//  Copyright (c) 2019 Vitor Silveira. All rights reserved.
//

// MARK: - Imports
import UIKit

// MARK: - Typealias

// MARK: - Protocols
protocol MovieDetailsPresentationLogic {
    func presentFetchedMovie(movie: Movie)
    func presentError(error: ApiError)
}

// MARK: - Constantes

// MARK: - Enums

// MARK: - Class/Objects
class MovieDetailsPresenter: MovieDetailsPresentationLogic {
    
    // MARK: - Vars
    weak var viewController: MovieDetailsDisplayLogic?
    
    // MARK: - Propriedades (Getters & Setters)
    
    // MARK: - Lets
    
    // MARK: - Initializers
    
    // MARK: - Overrides
    
    // MARK: - Public Methods
    func presentFetchedMovie(movie: Movie) {
        viewController?.displayFetchedMovie(movie: movie)
    }
    
    func presentError(error: ApiError) {
        viewController?.displayError(message: error.message)
    }
    
    // MARK: - Private Methods
    
    // MARK: - Deinitializers
}

// MARK: - Extensions
