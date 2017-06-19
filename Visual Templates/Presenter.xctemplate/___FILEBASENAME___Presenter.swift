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
    fileprivate let router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol
    fileprivate let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol
    fileprivate unowned let view: ___FILEBASENAMEASIDENTIFIER___UserInterfaceProtocol

    var state: LoadingState<___FILEBASENAMEASIDENTIFIER___ViewModel> = .loading

    var viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel? {
        didSet {
            guard let viewModel = viewModel else {
                state = .error(AppError.unknown)
                return
            }

            state = .loaded(viewModel: viewModel)
        }
    }

    //MARK: - Initializer
    init(router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol, interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol, view: ___FILEBASENAMEASIDENTIFIER___UserInterfaceProtocol) {
        self.router = router
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
        //            case .success(let model):
        //                let vm = ___FILEBASENAMEASIDENTIFIER___ViewModel(..)
        //                self.state = .loaded(viewModel: vm)
        //            }
        //        }
    }
}
