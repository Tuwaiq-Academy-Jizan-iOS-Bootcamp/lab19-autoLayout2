//
//  HamadHarisi_Lab19_AutoLayout2UITestsLaunchTests.swift
//  HamadHarisi_Lab19_AutoLayout2UITests
//
//  Created by حمد الحريصي on 10/11/2021.
//

import XCTest

class HamadHarisi_Lab19_AutoLayout2UITestsLaunchTests: XCTestCase {

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
