//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_StructTwo___DetailView: View {
    let ___VARIABLE_StructTwoL___: ___VARIABLE_StructTwo___
    var body: some View {
        List {
            Text(___VARIABLE_StructTwoL___.secondProperty)
            
        }
        .navigationTitle(___VARIABLE_StructTwoL___.name)
    }
}

#Preview {
    NavigationStack {
        ___VARIABLE_StructTwo___DetailView(___VARIABLE_StructTwoL___: .example)
    }
}
