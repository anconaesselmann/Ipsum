//  Created by Axel Ancona Esselmann on 3/28/24.
//

import Foundation

extension String {
    var firstUppercased: String { prefix(1).uppercased() + dropFirst() }
}

public struct Ipsum {

    private let voc = ["ad", "adipiscing", "aliqua", "aliquip", "amet", "anim", "aute", "cillum", "commodo", "consectetur", "consequat", "culpa", "cupidatat", "deserunt", "do", "dolor", "dolore", "duis", "ea", "eiusmod", "elit", "enim", "esse", "est", "et", "eu", "ex", "excepteur", "exercitation", "fugiat", "id", "in", "incididunt", "ipsum", "irure", "labore", "laboris", "laborum", "lorem", "magna", "minim", "mollit", "nisi", "non", "nostrud", "nulla", "occaecat", "officia", "pariatur", "proident", "qui", "quis", "reprehenderit", "sed", "sint", "sit", "sunt", "tempor", "ullamco", "ut", "velit", "veniam", "voluptate"]

    public func sentence() -> String {
        let length = Int.random(in: 4...8)
        return voc.shuffled()[0..<length].joined(separator: " ").firstUppercased + "."
    }

    public func paragraph() -> String {
        let sentenceCount = Int.random(in: 4...8)
        return (0..<sentenceCount).map { _ in sentence() }.joined(separator: " ")
    }

    public func text() -> String {
        let paragraphCount = Int.random(in: 4...8)
        return (0..<paragraphCount).map { _ in paragraph() }.joined(separator: "\n")
    }

    public func tag(dashSeparator: Bool = true) -> String {
        let length = Int.random(in: 1...2)
        return voc.shuffled()[0..<length].joined(separator: dashSeparator ? "-" : " ")
    }
}
