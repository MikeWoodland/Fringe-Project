//
//  Shoe.swift
//  Nike+Research
//
//  Created by Duc Tran on 3/19/17.
//  Copyright © 2017 Developers Academy. All rights reserved.
//

import UIKit

class Shoe
{
    var uid: String?
    var name: String?
    var images: [UIImage]?
    var price: Double?
    var description: String?
    var detail: String?
    
    init(uid: String, name: String, images: [UIImage], price: Double, description: String, detail: String)
    {
        self.uid = uid
        self.name = name
        self.images = images
        self.price = price
        self.description = description
        self.detail = detail
    }
    
    class func fetchShoes() -> [Shoe]
    {
        var shoes = [Shoe]()
        
        // 1
        var shoe1Images = [UIImage]()
        for i in 1...5 {
            shoe1Images.append(UIImage(named: "s\(i)")!)
        }
        let shoe1 = Shoe(uid: "875942-100", name: "WEATHERED BROWN MINI SOLE CITY MOCC", images: shoe1Images, price: 65, description: "Got a walker/runner/jumper at home? These Weathered Brown Mini Sole City Moccs are what they need! Made with our buttery soft, genuine leather and brand new durable, rubber soles that can handle their outdoor adventures.", detail: "Got a walker/runner/jumper at home? These Weathered Brown Mini Sole City Moccs are what they need! Made with our buttery soft, genuine leather and brand new durable, rubber soles that can handle their outdoor adventures.")
        shoes.append(shoe1)
        
        // 2
        var shoe2Images = [UIImage]()
        for i in 1...6 {
            shoe2Images.append(UIImage(named: "t\(i)")!)
        }
        let shoe2 = Shoe(uid: "880843-003", name: "Ebony Diaper Bag", images: shoe2Images, price: 175, description: "The Diaper Bag by Freshly Picked was designed for moms by moms. We conducted focus groups across the US and identified what moms really want in a diaper bag: large capacity, ease of use, durability, and style. We’ve addressed each of these areas to create the perfect diaper bag that is both functional and beautiful.", detail: "The Diaper Bag by Freshly Picked was designed for moms by moms. We conducted focus groups across the US and identified what moms really want in a diaper bag: large capacity, ease of use, durability, and style. We’ve addressed each of these areas to create the perfect diaper bag that is both functional and beautiful.")
        shoes.append(shoe2)
        
        
        // 3
        var shoe3Images = [UIImage]()
        for i in 1...3 {
            shoe3Images.append(UIImage(named: "j\(i)")!)
        }
        let shoe3 = Shoe(uid: "384664-113", name: "CARMEL SANDEL", images: shoe3Images, price: 40, description: "Get ready to dance in the waves with these new Carmel sandals by Freshly Picked! Featuring soft, water-resistant Blush leather straps, 2 prong-free Italian buckles that are easy to put on and take off, a soft leather insole, and a cushioned rubber sole for added comfort and support.", detail: "Get ready to dance in the waves with these new Carmel sandals by Freshly Picked! Featuring soft, water-resistant Blush leather straps, 2 prong-free Italian buckles that are easy to put on and take off, a soft leather insole, and a cushioned rubber sole for added comfort and support.")
        shoes.append(shoe3)
        
        // 4
        var shoe4Images = [UIImage]()
        for i in 1...5 {
            shoe4Images.append(UIImage(named: "f\(i)")!)
        }
        let shoe4 = Shoe(uid: "805144-852", name: "SALT FLATS MINI SOLE CITY MOCC", images: shoe4Images, price: 65, description: "Got a little explorer on your hands? These Salt Flats Mini Sole City Moccs are what they need! Made with our buttery soft, genuine leather and brand new durable, rubber soles that can handle their outdoor adventures.", detail: "Got a little explorer on your hands? These Salt Flats Mini Sole City Moccs are what they need! Made with our buttery soft, genuine leather and brand new durable, rubber soles that can handle their outdoor adventures.")
        shoes.append(shoe4)
        
        return shoes
    }
}

























