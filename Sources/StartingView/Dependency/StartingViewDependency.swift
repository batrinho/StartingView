//
//  RootViewDependency.swift
//  Sufler
//
//  Created by Batyr Tolkynbayev on 28.12.2024.
//

import UIKit

public protocol StartingViewCoordinator {
    func openNextPage()
}

public struct StartingViewDependency {
    let coordinator: StartingViewCoordinator
    
    init(coordinator: StartingViewCoordinator) {
        self.coordinator = coordinator
    }
}
