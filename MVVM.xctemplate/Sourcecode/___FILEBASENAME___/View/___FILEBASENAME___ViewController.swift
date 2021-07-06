//  ___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    // OUTLETS HERE

    // VARIABLES HERE
    lazy var viewModel = ___VARIABLE_productName:identifier___ViewModel()

    // View LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        addHirarchy()
        setupConstraint()
        
        bind()
    }
    
    
}

//MARK:- SETUP UI
private extension ___FILEBASENAMEASIDENTIFIER___ {
    /**
        Add all importent settings of your label,textfields in below functioin.
        - Example - textfield.numberOflines = 0 etc.
     */
    func setupUI() {
        
    }
    /**
        Add your created view in subview as per the expected hirarchy.
        - Example - view.addSubview(tableView) etc.
     */
    func addHirarchy() {
        
    }
    
    /**
        Create constraints of added views.
     */
    func setupConstraint() {
        
    }
}

//MARK:- View Model
private extension ___FILEBASENAMEASIDENTIFIER___ {
    // sample functions
    /**
        func bind - will be use to bind your viewmodel's object to map response in view. Do not use blocks to communicate to view back.
     */
    func bind() {
        
    }
    // remove this function
    func doSomething() {
        
    }
}
