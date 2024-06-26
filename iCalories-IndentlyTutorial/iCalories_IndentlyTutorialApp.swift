

import SwiftUI

@main
struct iCalories_IndentlyTutorialApp: App {
    
    //Initialize Here For Access over Project
    @StateObject private var dataController = DataController()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext,dataController.container.viewContext)
        }
    }
}
