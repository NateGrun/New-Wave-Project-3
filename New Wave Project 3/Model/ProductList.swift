//
//  ProductList.swift
//  New Wave Project 3
//
//  Created by Nathan Grunfeld (student LM) on 11/21/22.
//

import Foundation

class ProductList: ObservableObject{
    @Published var products: [Product] = [Product(), Product(name:"nwPhone", description: "", picture: "nwPhone",price: 10, quantity: 2), Product(name:"software", description: "", picture: "software",price: 2, quantity: 3), Product(name:"wPen", description: "", picture: "wPen",price: 3, quantity: 1)]
    
}
