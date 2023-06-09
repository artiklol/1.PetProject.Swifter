//
//  SceneDelegate.swift
//  Swifter
//
//  Created by Artem Sulzhenko on 19.03.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let navigationController = UINavigationController(rootViewController: CategoriesViewController())
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
    }

}
