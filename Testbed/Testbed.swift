import SwiftUI
import SwiftData

@main
struct TestbedApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Note.self)
    }
}
