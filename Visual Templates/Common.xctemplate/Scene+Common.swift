//
//  Scene+Common.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

enum LoadingState<VM> {
    case loading
    case loaded(viewModel: VM)
    case error(Error)
}

extension LoadingState {
    var viewModel: VM? {
        get {
            switch self {
            case .loaded(let vm):
                return vm
            default:
                return nil
            }
        }

        mutating set {
            guard let value = newValue else {
                self = .error(AppError.unknown)
                return
            }
            self = .loaded(viewModel: value)
        }
    }
}

enum AppError: Error {
    case unknown
}
