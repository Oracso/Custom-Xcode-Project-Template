//___FILEHEADER___

import SwiftUI

struct All___VARIABLE_StructOneP___View: View {
    @EnvironmentObject var database: Database
    var body: some View {
        NavigationStack {
            List(database.all___VARIABLE_StructOneP___) { ___VARIABLE_StructOneL___ in
                NavigationLink {
                    ___VARIABLE_StructOne___DetailView(___VARIABLE_StructOneL___: ___VARIABLE_StructOneL___)
                } label: {
                    Text(___VARIABLE_StructOneL___.name)
                }
            }
            .navigationTitle("All ___VARIABLE_StructOneP___")
        }
    }
}

#Preview {
    All___VARIABLE_StructOneP___View()
        .environmentObject(Database())
}
