//
//  Triangle.swift
//  
//
//  Created by Тимур Калимуллин on 10.02.2024.
//

import Foundation

struct Triangle: Shape {
    private let sideA: Double
    private let sideB: Double
    private let sideC: Double

    init(sideA: Double, sideB: Double, sideC: Double) {
        self.sideA = sideA
        self.sideB = sideB
        self.sideC = sideC
    }

    public func area() -> Double {
        let s = (sideA + sideB + sideC) / 2
        return sqrt(s * (s - sideA) * (s - sideB) * (s - sideC))
    }

    public func isRightTriangle() -> Bool {
        let sortedSides = [sideA, sideB, sideC].sorted()
        return sortedSides[0] * sortedSides[0] + sortedSides[1] * sortedSides[1] == sortedSides[2] * sortedSides[2]
    }
}
