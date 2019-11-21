//
//  ConverterTests.swift
//  CiDemoTests
//
//  Created by Ramy Nasser on 11/21/19.
//  Copyright © 2019 Ramy Nasser. All rights reserved.
//

import XCTest
@testable import CiDemo

class ConverterTests: XCTestCase {

    var converter: Converter!
    
    override func setUp() {
        super.setUp()
        converter = Converter()
    }
    
    override func tearDown() {
        converter = nil
        super.tearDown()
    }
    
    func testConversionForOne() {
        let result = converter.convert(1)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }

}
