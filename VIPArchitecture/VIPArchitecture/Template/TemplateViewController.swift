//
//  TemplateViewController.swift
//  VIPArchitecture
//
//  Created by Gabriel Eduardo on 05/11/24.
//

import Foundation
import UIKit

protocol TemplateDisplayLogic: AnyObject {
    
}

class TemplateViewController: UIViewController {
    var interactor: TemplateBusinessLogic?
    var dataStore: TemplateDataStore?
    var router: TemplateRoutingLogic?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
    
    private func setupView() {
        
    }
}

// MARK: - Display Logic Functions
extension TemplateViewController: TemplateDisplayLogic {
    
}
