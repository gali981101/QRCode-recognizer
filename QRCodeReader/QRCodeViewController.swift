//
//  ViewController.swift
//  QRCodeReader
//
//  Created by Terry Jason on 2024/1/3.
//

import UIKit

class QRCodeViewController: UIViewController {
}

// MARK: - Life Cycle

extension QRCodeViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

// MARK: - @IBAction

extension QRCodeViewController {
    
    @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }
    
}
 
