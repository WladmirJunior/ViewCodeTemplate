//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

public protocol ___VARIABLE_featureName___ViewControllerType: AnyObject {
    var contentView: ___VARIABLE_featureName___ViewType? { get }
    var viewModel: ___VARIABLE_featureName___ViewModelType? { get }
    var delegate: ___VARIABLE_featureName___ViewControllerDelegate? { get set }
    func updateView(with viewState: ___VARIABLE_featureName___ViewState)
}

public protocol ___VARIABLE_featureName___ViewModelType: AnyObject {
    var viewController: ___VARIABLE_featureName___ViewControllerType? { get }
    var viewEntity: ___VARIABLE_featureName___ViewEntity? { get set }
    var viewState: ___VARIABLE_featureName___ViewState { get }
    
    func initState()
}

public protocol ___VARIABLE_featureName___ViewControllerDelegate: AnyObject {
    
}
