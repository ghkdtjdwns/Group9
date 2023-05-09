//
//  Structure.swift
//  GroupAssignment 7
//
//  Created by snlcom on 2023/05/08.
//

import Foundation

struct Structure: Decodable, Identifiable, Hashable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1, name: "Eiffel Tower", country: "France", description: "The Eiffel Tower was created to commemorate the Paris International Fair, which was held to commemorate the 100th anniversary of France's revolution. Designed by Gustave Eiffel, it was completed in 1889. Initially, it was stigmatized as a hideous steel structure, but it has now become a representative architecture of Paris as it came out in the background of various films.", latitude: 48.8583, longitude: 2.2945, picture: "eiffel tower")
}
