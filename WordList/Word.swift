//
//  Word.swift
//  WordList
//
//  Created by 阪上八雲 on 2026/02/03.
//

import SwiftData

@Model

class Word{
    var  english:String
    var japanese:String
    
    init(english: String, japanese: String) {
        self.english = english
        self.japanese = japanese
    }
}
