//___FILEHEADER___

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            All___VARIABLE_StructOneP___View()
                .tabItem {
                    Label("___VARIABLE_StructOneP___", systemImage: "bookmark")
                }
            
            All___VARIABLE_StructTwoP___View()
                .tabItem {
                    Label("___VARIABLE_StructTwoP___", systemImage: "book")
                }
        }
        
    }
}

#Preview {
    TabBarView()
        .environmentObject(Database())
}
