//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    //MARK: - Stored properties
    var presenter: ___VARIABLE_sceneName:identifier___PresenterProtocol!

    //MARK: - View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        layout()
        presenter.viewDidLoad()
    }

    //MARK: - Private API
    private func layout() {

    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_sceneName:identifier___UserInterfaceProtocol {
    
}
