//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___FILEBASENAMEASIDENTIFIER___Presenter {

    //MARK: - Stored properties
    fileprivate let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol
    fileprivate unowned let view: ___FILEBASENAMEASIDENTIFIER___View

    var state: LoadingState<___FILEBASENAMEASIDENTIFIER___ViewModel> = .loading

    var viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel? {
        get {
            return state.viewModel
        }

        set {
            state.viewModel = newValue
        }
    }

    //MARK: - Initializer
    init(interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol, view: ___FILEBASENAMEASIDENTIFIER___View) {
        self.interactor = interactor
        self.view = view
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {

    func viewDidLoad() {
        //        let task = interactor.retrieveData().upon(.main) { result in
        //            switch result {
        //            case .failure(let error):
        //                self.state = .error(error)
        //            case .success(let vm):
        //                self.state = .loaded(viewModel: vm)
        //            }
        //        }
    }
}
