//  Created by Axel Ancona Esselmann on 3/28/24.
//

import SwiftUI

public extension Color {
    static var random: Color {
        Color(
            red: Double.random(in: 0...1),
            green: Double.random(in: 0...1),
            blue: Double.random(in: 0...1)
        )
    }
}
