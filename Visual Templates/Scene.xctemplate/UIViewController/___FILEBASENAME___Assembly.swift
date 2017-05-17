//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
//import Deferred

protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
    func viewDidLoad()
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorProtocol {
    //    func retrieveData() -> Task<___FILEBASENAMEASIDENTIFIER___ViewModel>
}

protocol ___FILEBASENAMEASIDENTIFIER___UserInterfaceProtocol {

}

class ___FILEBASENAMEASIDENTIFIER___Assembly {

    //MARK: - Configuration
    static func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        let router = ___FILEBASENAMEASIDENTIFIER___Router(view: viewController)
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(router: router, interactor: interactor, view: viewController)

        viewController.presenter = presenter
    }
}
