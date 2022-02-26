//
//  Yulduz_Unit1_FlixerUITestsLaunchTests.swift
//  Yulduz_Unit1_FlixerUITests
//
//  Created by Yulduz Muradova on 2/25/22.
//

import XCTest

class Yulduz_Unit1_FlixerUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
