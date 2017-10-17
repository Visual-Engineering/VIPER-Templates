//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
//import Deferred

protocol ___VARIABLE_sceneName:identifier___PresenterProtocol {
    func viewDidLoad()
}

protocol ___VARIABLE_sceneName:identifier___InteractorProtocol {
    //    func retrieveData() -> Task<___FILEBASENAMEASIDENTIFIER___ViewModel>
}

protocol ___VARIABLE_sceneName:identifier___UserInterfaceProtocol: class {

}

protocol ___VARIABLE_sceneName:identifier___RouterProtocol {
    func navigateToNextScene()
}

class ___FILEBASENAMEASIDENTIFIER___ {

    //MARK: - Configuration
    static func build() -> ___VARIABLE_sceneName:identifier___UserInterfaceProtocol {
        let view = ___VARIABLE_sceneName:identifier___View()
        let router = ___VARIABLE_sceneName:identifier___Router(view: view)
        let interactor = ___VARIABLE_sceneName:identifier___Interactor()
        let presenter = ___VARIABLE_sceneName:identifier___Presenter(interactor: interactor, view: view)

        view.presenter = presenter

        return view
    }
}
