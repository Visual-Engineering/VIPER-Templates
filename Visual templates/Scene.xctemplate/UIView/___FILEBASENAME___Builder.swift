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

protocol ___FILEBASENAMEASIDENTIFIER___UserInterfaceProtocol: class {

}

protocol ___FILEBASENAMEASIDENTIFIER___RouterProtocol {
    func navigateToNextScene()
}

class ___FILEBASENAMEASIDENTIFIER___Builder {

    //MARK: - Configuration
    static func build() -> ___FILEBASENAMEASIDENTIFIER___UserInterfaceProtocol {
        let view = ___FILEBASENAMEASIDENTIFIER___View()
        let router = ___FILEBASENAMEASIDENTIFIER___Router(view: view)
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(interactor: interactor, view: view)

        view.presenter = presenter

        return view
    }
}
