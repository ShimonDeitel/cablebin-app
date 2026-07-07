import Foundation

struct CableItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var name: String
    var type: String
    var drawer: String
    var notes: String = ""
    var dateAdded: Date = Date()
}
