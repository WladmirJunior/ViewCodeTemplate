//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

public class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {

    // MARK: - PROPERTIES
    
    public weak var viewController: ___VARIABLE_featureName___ViewControllerType?
    public var viewEntity: ___VARIABLE_featureName___ViewEntity?
    public var viewState: ___VARIABLE_featureName___ViewState = .isEmpty {
        didSet {
            viewController?.updateView(with: viewState)
        }
    }
    
    // MARK: - INITIALIZERS

    public init() {

    }
    
    // MARK: - LIFE CYCLE

    public func viewDidLoad() {
        
    }
}
