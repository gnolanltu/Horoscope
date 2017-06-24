//
//  HoroscopeTests.swift
//  HoroscopeTests
//
//  Created by User on 9/24/16.
//  Copyright © 2016 RIIS. All rights reserved.
//

import XCTest
@testable import Horoscope

class HoroscopeTests: XCTestCase {
    
    let horoscopeModel = HoroscopeData.horoscopes
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testNumHoroscopeSigns() {
            XCTAssertEqual(horoscopeModel.count, 12)
    }
    
    func testHoroscopeSignsAreInCorrectOrder() {
        XCTAssertEqual(horoscopeModel[0].name, "Aries")
        XCTAssertEqual(horoscopeModel[1].name, "Taurus")
        XCTAssertEqual(horoscopeModel[2].name, "Gemini")
        XCTAssertEqual(horoscopeModel[3].name, "Cancer")
        XCTAssertEqual(horoscopeModel[4].name, "Leo")
        XCTAssertEqual(horoscopeModel[5].name, "Virgo")
        XCTAssertEqual(horoscopeModel[6].name, "Libra")
        XCTAssertEqual(horoscopeModel[7].name, "Scorpio")
        XCTAssertEqual(horoscopeModel[8].name, "Sagittarius")
        XCTAssertEqual(horoscopeModel[9].name, "Capricorn")
        XCTAssertEqual(horoscopeModel[10].name, "Aquarius")
        XCTAssertEqual(horoscopeModel[11].name, "Pisces")
        
    }
    
}
