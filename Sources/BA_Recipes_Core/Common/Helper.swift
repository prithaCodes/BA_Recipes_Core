//
//  Helper.swift
//  
//
//  Created by Khasnobis, Pritha on 22/09/21.
//

import Foundation

public class Helper {
    static let shared = Helper()
    public init() {}
    
    func getAllRecipes()-> [String] {
        ["Fried Rice", "Cafe Latte", "Mix Curry", "Hummus", "Cheese Cake"]
    }
}
