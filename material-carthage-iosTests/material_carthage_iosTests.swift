//
//  Created by Jie Wang on 1/3/19.
//  Copyright © 2019 OpenClassrooms. All rights reserved.
//

import XCTest
@testable import material_carthage_ios
import MaterialComponents

class material_carthage_iosTests: XCTestCase {

    func test_WhenCreatingMaterialComponent_ThenItCreatesIt() {

        let view = MDCFlexibleHeaderView()
        XCTAssertNotNil(view)

        let snackBar = MDCSnackbarMessageView()
        XCTAssertNotNil(snackBar)
    }
}
