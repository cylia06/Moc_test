//
//  algo2020Test.swift
//  test2020Tests
//
//  Created by cylia boukhiba on 08/01/2020.
//  Copyright © 2020 cylia boukhiba. All rights reserved.
//

import XCTest

class algo2020Test: XCTestCase {
    var algo: algo2020!
    override func setUp() {
        self.algo = algo2020(val: 2_0_2_0)
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

   
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        self.algo = nil
    }
    
    func testNotNull(){
        XCTAssertNotNil(self.algo)
    }

    func testExample() {
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    func testLessThan()  {
        XCTAssertTrue(self.algo.isLess(than: 1999))
        XCTAssertTrue(self.algo.isLess(than: 2019))
         XCTAssertFalse(self.algo.isLess(than: 2020))
         XCTAssertFalse(self.algo.isLess(than: 2021))
    }
    func testGreaterThan()  {
        XCTAssertTrue(self.algo.isGreater(than: 1999))
        XCTAssertTrue(self.algo.isGreater(than: 2019))
         XCTAssertFalse(self.algo.isGreater(than: 2020))
         XCTAssertFalse(self.algo.isGreater(than: 2021))
    }

   

}
