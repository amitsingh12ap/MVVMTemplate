//  ___FILEHEADER___

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___ {

    
    /**
       This Protocol will be used for Api or DB calls
        - Parameters:
            - success: -- success closure response, add your Model on this closure.
            - failure: -- failure closure response, add your Model on this closure.
     
        Confirm this protocol to your service manager class to call api and add all api releted methods below. Don't forget to remove this sample func written below.
     */
    
    func doSomething(success: @escaping(_ responseModel: ___VARIABLE_productName:identifier___Model) -> Void, failure: @escaping() -> Void)

}
