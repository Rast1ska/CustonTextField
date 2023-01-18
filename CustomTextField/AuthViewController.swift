//
//  ViewController.swift
//  CustomTextField
//
//  Created by Ильфат Салахов on 19.01.2023.
//

import UIKit

// MARK: -AuthViewController
final class AuthViewController: UIViewController {
    
    // MARK: -Private Property
    private let registerTextField = RegisterTextField(placeholder: "Enter your Password")

    // MARK: -Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
}

// MARK: -SettingView
private extension AuthViewController {
    func setupView() {
        addSubViews()
        setupLayout()
        
        view.backgroundColor = .systemCyan
    }
}

// MARK: Setting

private extension AuthViewController {
    func addSubViews() {
        view.addSubview(registerTextField)
    }
}

// MARK: Layout
private extension AuthViewController {
    func setupLayout() {
        registerTextField.translatesAutoresizingMaskIntoConstraints = false
        
        registerTextField.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        registerTextField.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        registerTextField.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.8).isActive = true
    }
}
