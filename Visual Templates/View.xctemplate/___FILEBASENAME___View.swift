//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___View: UIView {

    //MARK: - Stored properties
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol!

    //MARK: - Initializer
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonSetup()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    //MARK: - Object lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        commonSetup()
    }

    //MARK: - Private API
    private func commonSetup() {
        ___FILEBASENAMEASIDENTIFIER___Factory.configure(view: self)
        ___FILEBASENAMEASIDENTIFIER___Presenter.viewDidLoad()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___View: ___FILEBASENAMEASIDENTIFIER___UserInterfaceProtocol {
    
}
