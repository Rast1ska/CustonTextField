//
//  SceneDelegate.swift
//  CustomTextField
//
//  Created by Ильфат Салахов on 19.01.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let viewController = AuthViewController()
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
    }
}

