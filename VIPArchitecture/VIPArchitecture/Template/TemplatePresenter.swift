//
//  TemplatePresenter.swift
//  VIPArchitecture
//
//  Created by Gabriel Eduardo on 05/11/24.
//

protocol TemplatePresentationLogic {
    
}

class TemplatePresenter: TemplatePresentationLogic {
    // MARK: - Properties
    private weak var viewController: TemplateDisplayLogic?
    init(viewController: TemplateDisplayLogic) {
        self.viewController = viewController
    }
}
