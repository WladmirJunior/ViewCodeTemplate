//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

public class ___FILEBASENAMEASIDENTIFIER___: UIView {
    
    // MARK: - UI
    
    private lazy var view: UIView = {
        let view = UIView(frame: .zero)
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .white
        return view
    }()
    
    // MARK: - PUBLIC API

    public var delegate: ___VARIABLE_featureName___ViewDelegate?
    
    // MARK: - INITIALIZERS
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        return nil
    }
    
    // MARK: - PRIVATE
    
    func setup() {
        buildViewHierarchy()
        addConstraints()
    }
    
    private func buildViewHierarchy() {
        
    }
    
    private func addConstraints() {
    
    }
    
    private func updateView(with entity: ___VARIABLE_featureName___ViewEntity) {
        
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_featureName___ViewType {
    public func updateView(with viewState: ___VARIABLE_featureName___ViewState) {
        
    }
}
