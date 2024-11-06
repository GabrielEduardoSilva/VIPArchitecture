//
//  TemplateRouter.swift
//  VIPArchitecture
//
//  Created by Gabriel Eduardo on 05/11/24.
//

protocol TemplateRoutingLogic {
    
}

class TemplateRouter: TemplateRoutingLogic {
//    private let sceneFactory: SomeSceneFactory
    private weak var viewController: TemplateViewController?
    init(/*sceneFactory: SomeSceneFactory,*/ viewController: TemplateViewController) {
//        self.sceneFactory = sceneFactory
        self.viewController = viewController
    }
    
}
