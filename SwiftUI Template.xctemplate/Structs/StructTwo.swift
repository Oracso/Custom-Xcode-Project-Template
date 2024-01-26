//___FILEHEADER___

import Foundation

struct ___VARIABLE_StructTwo___: Identifiable {
    
    var name: String
    var secondProperty: String {
        "Here is some information about \(name.lowercased())"
    }
    
    let id = UUID()
}

extension ___VARIABLE_StructTwo___ {
    static let example = ___VARIABLE_StructTwo___(name: "___VARIABLE_StructTwo___ 1")
}
