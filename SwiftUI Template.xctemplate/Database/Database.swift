//___FILEHEADER___

import Foundation

class Database: ObservableObject {
    
    init() {
        loadExamples()
    }

    @Published var all___VARIABLE_StructOneP___: [___VARIABLE_StructOne___] = []
    @Published var all___VARIABLE_StructTwoP___: [___VARIABLE_StructTwo___] = []
    
}

extension Database {
    func loadExamples() {
        create___VARIABLE_StructOneP___()
        create___VARIABLE_StructTwoP___()
    }
}

extension Database {
    func create___VARIABLE_StructOneP___() {
        for i in 1...5 {
            all___VARIABLE_StructOneP___.append(___VARIABLE_StructOne___(name: "___VARIABLE_StructOne___ \(i)"))
        }
    }
}

extension Database {
    func create___VARIABLE_StructTwoP___() {
        for i in 1...5 {
            all___VARIABLE_StructTwoP___.append(___VARIABLE_StructTwo___(name: "___VARIABLE_StructTwo___ \(i)"))
        }
    }
}
