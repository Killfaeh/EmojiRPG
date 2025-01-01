//
//  EnterNameEngine.swift
//  EmojiRPG
//
//  Created by Suisei killfaeh on 30/12/2024.
//

import Foundation

class 🚜👤🏷️
{
    static var 🏷️ = 🫙
    
    static func 🛫()
    {
        🏷️ = 🫙
        👉🖥️()
    }
    
    static func 👉📚(_ 🔑: UInt8)
    {
        if ((🔑 >= 65 && 🔑 <= 90) || (🔑 >= 97 && 🔑 <= 122)) && 🏷️.count < 10
        {
            🏷️ = 🏷️ + String(UnicodeScalar(🔑))
        }
        else if 🔑 == 127 && 🏷️.count > 0
        {
            🏷️ = String(🏷️.dropLast())
        }
        
        👉🖥️()
    }
    
    static func 👉🖥️()
    {
        var 📤 = 🫙
        
        📤 = 📤 + 🪂 + 🪂 + 🪂
        📤 = 📤 + 🫸📝🫷(🏗️📝("👉👤🏷️"), 💨, 🖥️📏[0]*2, 🫙, 🫙)
        📤 = 📤 + 🪂 + 🪂 + 🪂
        📤 = 📤 + 🫸📝🫷(🏷️, 💨, 🖥️📏[0]*2, 🫙, 🫙)
        
        let 📍 = 8
        
        for _ in 📍..<🖥️📏[1]
        {
            📤 = 📤 + 🪂
        }
        
        🧽🖥️()
        🧽🎯()
        🖨️(📤, 🫙)
    }
}
