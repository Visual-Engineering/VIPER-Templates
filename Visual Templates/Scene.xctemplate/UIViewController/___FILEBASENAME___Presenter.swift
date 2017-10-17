//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {

    //MARK: - Stored properties
    fileprivate let router: ___VARIABLE_sceneName:identifier___RouterProtocol
    fileprivate let interactor: ___VARIABLE_sceneName:identifier___InteractorProtocol
    fileprivate unowned let view: ___VARIABLE_sceneName:identifier___UserInterfaceProtocol

    var state: LoadingState<___VARIABLE_sceneName:identifier___ViewModel> = .loading

    var viewModel: ___VARIABLE_sceneName:identifier___ViewModel? {
        didSet {
            guard let viewModel = viewModel else {
                state = .error(AppError.unknown)
                return
            }

            state = .loaded(viewModel: viewModel)
        }
    }

    //MARK: - Initializer
    init(router: ___VARIABLE_sceneName:identifier___RouterProtocol, interactor: ___VARIABLE_sceneName:identifier___InteractorProtocol, view: ___VARIABLE_sceneName:identifier___UserInterfaceProtocol) {
        self.router = router
        self.interactor = interactor
        self.view = view
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_sceneName:identifier___PresenterProtocol {

    func viewDidLoad() {
        //        let task = interactor.retrieveData().upon(.main) { result in
        //            switch result {
        //            case .failure(let error):
        //                self.state = .error(error)
        //            case .success(let model):
        //                let vm = ___FILEBASENAMEASIDENTIFIER___ViewModel(..)
        //                self.state = .loaded(viewModel: vm)
        //            }
        //        }
    }
}
