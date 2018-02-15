//
//  MyProjectTests.swift
//  MyProjectTests
//
//  Created by Bathilde ROCCHIA on 14/02/2018.
//  Copyright © 2018 Bathilde ROCCHIA. All rights reserved.
//

import XCTest
@testable import MyProject

class MyProjectTests: XCTestCase {
  
  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func testExample() {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    let viewController = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "MyViewController")
    XCTAssertNotNil(viewController.view)
    XCTAssertNotNil(viewController as? MyProject.MyViewController)
    XCTAssertNotNil(viewController as? MyViewController)
  }
  
  func testPerformanceExample() {
    // This is an example of a performance test case.
    self.measure {
      // Put the code you want to measure the time of here.
    }
  }
  
}
