//
//  Product.swift
//  New Wave Project 3
//
//  Created by Nathan Grunfeld (student LM) on 11/21/22.
//

import Foundation

class Product: ObservableObject{
    @Published var name: String
    @Published var description: String
    @Published var picture: String
    @Published var price: Double
    @Published var quantity: Int
    
    init(name : String="NW-PC", description : String = "Great computer", picture : String = "NW-PC", price: Double = 1.0, quantity : Int = 1){
        self.name=name
        self.description=description
        self.picture=picture
        self.price = price
        self.quantity=quantity
    }
}
