//
//  CGPoint+SwiftUI.swift
//  UIExtensions
//
//  Created by Luis Reisewitz on 29.01.20.
//  Copyright © 2020 Lautsprecher Teufel GmbH. All rights reserved.
//
#if canImport(SwiftUI)

import CoreGraphics
import SwiftUI

// MARK: - UnitPoint
extension CGPoint {
    /// Normalized the receiving point so that both members are in between 0 and 1.
    /// It normalizes relative to the given size.
    /// - Parameter size: The size to consider as maximum. So if x == 400 & width == 400, x = 1
    public func normalized(to size: CGSize) -> UnitPoint {
        return .init(x: x / size.width, y: y / size.height)
    }
}

#endif
