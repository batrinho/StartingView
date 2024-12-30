//
//  RootViewFactory.swift
//  Sufler
//
//  Created by Batyr Tolkynbayev on 28.12.2024.
//

import UIKit

public final class StartingViewFactory {
    public init() {}
    
    @available(iOS 13.0, *)
    public func createRootView(dependency: StartingViewDependency) -> UIViewController {
        let presenter = StartingViewPresenter(dependency: dependency)
        let view = StartingViewController(presenter: presenter)
        presenter.view = view
        return view
    }
}
