//
//  Created by Jie Wang on 1/3/19.
//  Copyright © 2019 OpenClassrooms. All rights reserved.
//

import XCTest
@testable import material_carthage_ios
import MaterialComponents

class material_carthage_iosTests: XCTestCase {

    func test_WhenCreatingMaterialComponents_ThenItCreatesThem() {

        let activityIndicator = MDCActivityIndicator()
        XCTAssertNotNil(activityIndicator)

        let appBar = MDCAppBar()
        XCTAssertNotNil(appBar)

        let flexibleHeaderView = MDCFlexibleHeaderView()
        XCTAssertNotNil(flexibleHeaderView)

        let textArea = MDCFilledTextArea()
        XCTAssertNotNil(textArea)

        let textField = MDCFilledTextField()
        XCTAssertNotNil(textField)

        let snackbar = MDCSnackbarMessageView()
        XCTAssertNotNil(snackbar)
    }
}
