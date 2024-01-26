//___FILEHEADER___

import SwiftUI

struct All___VARIABLE_StructTwoP___View: View {
    @EnvironmentObject var database: Database
    var body: some View {
        NavigationStack {
            List(database.all___VARIABLE_StructTwoP___) { ___VARIABLE_StructTwoL___ in
                NavigationLink {
                    ___VARIABLE_StructTwo___DetailView(___VARIABLE_StructTwoL___: ___VARIABLE_StructTwoL___)
                } label: {
                    Text(___VARIABLE_StructTwoL___.name)
                }
            }
            .navigationTitle("All ___VARIABLE_StructTwo___")
        }
    }
}

#Preview {
    All___VARIABLE_StructTwoP___View()
        .environmentObject(Database())
}
