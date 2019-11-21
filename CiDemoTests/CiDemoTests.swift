//
//  CiDemoTests.swift
//  CiDemoTests
//
//  Created by Ramy Nasser on 11/21/19.
//  Copyright © 2019 Ramy Nasser. All rights reserved.
//

import XCTest
@testable import CiDemo

class CiDemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testConversionForOne() {
        let result = Converter.convert(3)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }

}
