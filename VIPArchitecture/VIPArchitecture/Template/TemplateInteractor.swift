//
//  TemplateInteractor.swift
//  VIPArchitecture
//
//  Created by Gabriel Eduardo on 05/11/24.
//

import Foundation
import UIKit

protocol TemplateBusinessLogic {

}

protocol TemplateDataStore {
    
}

class TemplateInteractor: TemplateBusinessLogic, TemplateDataStore {
    // MARK: - Initialize
    private var presenter: TemplatePresentationLogic
    private var worker: TemplateWorkerLogic
    init(presenter: TemplatePresentationLogic, worker: TemplateWorkerLogic) {
        self.presenter = presenter
        self.worker = worker
    }
    
}
