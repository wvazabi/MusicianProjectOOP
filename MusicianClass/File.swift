//
//  File.swift
//  MusicianClass
//
//  Created by Enes Kaya on 9.07.2022.
//

import Foundation

enum MusicianType{
    case Guitar
    case Drummer
    case Vocalist
}

class Musicians{
    
    var name = ""
    var age = 0
    var insturment = ""
    var type : MusicianType


    init(name : String, age : Int, insturment : String, type : MusicianType){
        
        self.name = name
        self.age = age
        self.insturment = insturment
        self.type = type
    }
    
    func sing(){
        
        print("Sing: Ben böyleyim")

    }

}

