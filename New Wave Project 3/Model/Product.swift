//
//  Product.swift
//  New Wave Project 3
//
//  Created by Nathan Grunfeld (student LM) on 11/21/22.
//

import Foundation

class Product{
    var name: String
    var description: String
    var picture: String
    var price: Double
    var quantity: Int
    
    init(name : String="Bob", description : String = "hey", picture : String = "hi", price: Double = 1.0, quantity : Int = 1){
        self.name=name
        self.description=description
        self.picture=picture
        self.price = price
        self.quantity=quantity
    }
}
