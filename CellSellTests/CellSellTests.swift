//
//  CellSellTests.swift
//  CellSellTests
//
//  Created by Benjamin Lavallee on 2024-09-20.
//

import Testing

struct CellSellTests {

    @Test func ifReportCellPlanCosts() async throws {
        let result = reportCellPlanCosts(day: 251, evening: 10, weekend: 60)
        
        
        #expect(result == """
                            Plan A costs 5125
                            Plan B costs 1895
                            Plan B is cheapest.
                            """)
    
    }

    @Test func one() async throws {
        let result = reportCellPlanCosts(day: 300, evening: 145, weekend: 50)
        
        
        #expect(result == """
                            Plan A costs 8175
                            Plan B costs 8575
                            Plan A is cheapest.
                            """)
    
    }
    
    @Test func two() async throws {
        let result = reportCellPlanCosts(day: 262, evening: 90, weekend: 10)
        
        
        #expect(result == """
                            Plan A costs 5600
                            Plan B costs 3940
                            Plan B is cheapest.
                            """)
    
    }
 
    @Test func three() async throws {
        let result = reportCellPlanCosts(day: 296, evening: 140, weekend: 6)
        
        
        #expect(result == """
                            Plan A costs 7120
                            Plan B costs 7120
                            Plans A and B are the same price.
                            """)
    
    }
    
    @Test func four() async throws {
        let result = reportCellPlanCosts(day: 200, evening: 150, weekend: 10)
        
        
        #expect(result == """
                            Plan A costs 4950
                            Plan B costs 5500
                            Plan A is cheapest.
                            """)
    
    }
    
    @Test func five() async throws {
        let result = reportCellPlanCosts(day: 210, evening: 110, weekend: 70)
        
        
        #expect(result == """
                            Plan A costs 5800
                            Plan B costs 5600
                            Plan B is cheapest.
                            """)
    
    }
    
    @Test func six() async throws {
        let result = reportCellPlanCosts(day: 210, evening: 130, weekend: 30)
        
        
        #expect(result == """
                            Plan A costs 5300
                            Plan B costs 5300
                            Plans A and B are the same price.
                            """)
    
    }
    
    @Test func seven() async throws {
        let result = reportCellPlanCosts(day: 75, evening: 30, weekend: 50)
        
        
        #expect(result == """
                            Plan A costs 1450
                            Plan B costs 2300
                            Plan A is cheapest.
                            """)
    
    }
    
    @Test func eight() async throws {
        let result = reportCellPlanCosts(day: 0, evening: 0, weekend: 0)
        
        
        #expect(result == """
                            Plan A costs 0
                            Plan B costs 0
                            Plans A and B are the same price.
                            """)
    
    }
    
}
