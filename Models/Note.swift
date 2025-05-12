import Foundation
import SwiftData

@Model
class Note {
    var title: String
    var body: String

    init(title: String, body: String) {
        self.title = title
        self.body = body
    }
}
