//
//  ViewController.swift
//  test
//
//  Created by Hoang Van Nghia on 4/3/25.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    let textView = UITextView(frame: .zero)
    let textField = UITextField(frame: .zero)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.backgroundColor = .red
        textField.delegate = self
        view.addSubview(textField)

        textView.font = UIFont(name: "OKXSansTAB-Regular", size: 16)
        textView.backgroundColor = .green
        textView.text = "ffi"
        view.addSubview(textView)
    }

    override func viewDidLayoutSubviews() {
        textField.frame = CGRect(x: 0, y: 40, width: view.bounds.size.width, height: 60)
        textView.frame = CGRect(x: 0, y: 120, width: view.bounds.size.width, height: 200)
    }
}

