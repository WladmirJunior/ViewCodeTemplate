
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

public class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    // MARK: - PROPERTIES

    public let viewModel: ___VARIABLE_featureName___ViewModelType?
    public let contentView: ___VARIABLE_featureName___ViewType?

    // MARK: - PUBLIC API

    public weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?

    // MARK: - INITIALIZERS

    public init(contentView: ___VARIABLE_featureName___ViewType = ___VARIABLE_featureName___View(),
                viewModel: ___VARIABLE_featureName___ViewModelType) {
        self.contentView = contentView
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    @available (*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - LIFE CYCLE

    override public func viewDidLoad() {
        super.viewDidLoad()
        setup()
        viewModel?.initState()
    }
    
    // MARK: - PRIVATE
    
    private func setup() {
        contentSetup()
    }
    
    private func contentSetup() {
        if let contentView = contentView {
            self.view = contentView.content
        }
        contentView?.delegate = self
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {
    public func updateView(with viewState: ___VARIABLE_featureName___ViewState) {
        contentView?.updateView(with: viewState)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_featureName___ViewDelegate {

}
