//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_StructOne___DetailView: View {
    let ___VARIABLE_StructOneL___: ___VARIABLE_StructOne___
    var body: some View {
        List {
            Text(___VARIABLE_StructOneL___.secondProperty)
        }
        .navigationTitle(___VARIABLE_StructOneL___.name)
    }
}

#Preview {
    NavigationStack {
        ___VARIABLE_StructOne___DetailView(___VARIABLE_StructOneL___: .example)
    }
}
