//
//  Musicians.swift
//  MusicianClass
//
//  Created by Cenker Soyak on 23.03.2023.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (Constructor)
    
    init(nameInit:String,ageInit:Int,instrumentInit:String,typeInit:MusicianType){
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    private func sing(){
        print("Nothing Else Matters")
    }
}
