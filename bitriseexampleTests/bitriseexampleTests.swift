//
//  bitriseexampleTests.swift
//  bitriseexampleTests
//
//  Created by Mohamed Haseeb on 29/04/20.
//  Copyright © 2020 Mohamed Haseeb. All rights reserved.
//

import XCTest
@testable import bitriseexample

class bitriseexampleTests: XCTestCase {
    
    let a = 10;
    let b = 20;
    
    func testAdd() {
        XCTAssertEqual(a + b, 30)
    }

}
