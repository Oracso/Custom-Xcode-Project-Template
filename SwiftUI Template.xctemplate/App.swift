//___FILEHEADER___

import SwiftUI

@main
struct ___PACKAGENAME:identifier___App: App {
    @StateObject var database = Database()
    var body: some Scene {
        WindowGroup {
            TabBarView()
                .environmentObject(database)
        }
    }
}
