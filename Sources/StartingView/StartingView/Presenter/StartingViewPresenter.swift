//
//  RootViewPresenter.swift
//  Sufler
//
//  Created by Batyr Tolkynbayev on 28.12.2024.
//

import Foundation

final class StartingViewPresenter: StartingViewInput {
    weak var view: StartingViewOutput?
    
    private let dependency: StartingViewDependency
    
    init(dependency: StartingViewDependency) {
        self.dependency = dependency
    }
    
    func openNextPage() {
        dependency.coordinator.openNextPage()
    }
}
