//
//  Circle.swift
//  
//
//  Created by Тимур Калимуллин on 10.02.2024.
//

import Foundation

struct Circle: Shape {
    private let radius: Double

    init(radius: Double) {
        self.radius = radius
    }

    public func area() -> Double {
        return Double.pi * radius * radius
    }
}
