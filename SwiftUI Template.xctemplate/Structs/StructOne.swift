//___FILEHEADER___

import Foundation

struct ___VARIABLE_StructOne___: Identifiable {
    
    var name: String
    var details: String {
        "Here is some information about \(name.lowercased())"
    }
    
    let id = UUID()
}

extension ___VARIABLE_StructOne___ {
    static let example = ___VARIABLE_StructOne___(name: "___VARIABLE_StructOne___ 1")
}
