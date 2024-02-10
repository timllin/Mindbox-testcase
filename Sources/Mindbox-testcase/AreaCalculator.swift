//
//  AreaCalculator.swift
//  
//
//  Created by Тимур Калимуллин on 10.02.2024.
//

import Foundation


final class AreaCalculator {
    private let shape: Shape

    init(shape: Shape) {
        self.shape = shape
    }

    public func calculateArea() -> Double {
        return shape.area()
    }
}
