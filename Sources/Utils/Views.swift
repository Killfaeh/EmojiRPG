//
//  Views.swift
//  EmojiRPG
//
//  Created by Suisei killfaeh on 28/12/2024.
//

import Foundation

func 📨👉🖥️(_ 💌: String, _ 📨: String, _ 🧽: Bool)
{
    var 📤 = 🪂 + 🪂 + 🪂
    📤 = 📤 + 🫸📝🫷(💌, 💨, 🖥️📏[0]*2, 🫙, 🫙)
    📤 = 📤 + 🪂 + 🪂 + 🪂
    📤 = 📤 + 🫸📝🫷(📨, 💨, 🖥️📏[0]*2, 🫙, 🫙)
    
    if 🧽
    {
        for _ in 8..<🖥️📏[1]
        {
            📤 = 📤 + 🪂
        }
    }
    
    🧽🖥️()
    🧽🎯()
    🖨️(📤, 🫙)
    
    if !🧽
    {
        🖨️(🫙)
    }
}

class 𝌮
{
    var 🫵 = 0
    var 🏷️ = 🫙
    var 🪧 = 🫙
    var 👉 = 👎
    
    init(_ 🫵: Int, _ 🏷️: String, _ 🪧: String)
    {
        self.🫵 = 🫵
        self.🏷️ = 🏷️
        self.🪧 = 🪧
    }
    
    func 👉🖥️() -> String
    {
        var 📤 = 💨 + 💨 + 💨 + 🪧
        
        if 👉 == 👍
        {
            📤 = "👉" + 💨  + 🪧
        }
        
        return 📤
    }
}

class 👉🖥️
{
    var 🫵 = 0
    var 🏷️ = 🫙
    var 𝌮𝌮𝌮: [𝌮] = []
    
    init(_ 🏷️: String, _ 𝌮𝌮: [[String: String]], _ 👉🏷️: String)
    {
        self.🏷️ = 🏷️
        
        for 👆 in 0..<𝌮𝌮.count
        {
            let 📌𝌮 = 𝌮(👆, 🏗️📝📝(𝌮𝌮[👆], "🏷️"), 🏗️📝📝(𝌮𝌮[👆], "🪧"))
            𝌮𝌮𝌮.append(📌𝌮)
        }
        
        if 𝌮𝌮𝌮.count > 0
        {
            𝌮𝌮𝌮[0].👉 = 👍
        }
        
        for 👆 in 0..<𝌮𝌮𝌮.count
        {
            if 𝌮𝌮𝌮[👆].🏷️ == 👉🏷️
            {
                🚫𝌮()
                𝌮𝌮𝌮[👆].👉 = 👍
                🫵 = 👆
            }
        }
        
        if 🏷️ != 🫙
        {
            👉🖥️()
        }
    }
    
    func 👉📚(_ 🔑: UInt8)
    {
        // left : 68, 130
        // right : 67, 131
        // up : 65, 128
        // down : 66, 129
        
        if 🔑 == 66 || 🔑 == 129
        {
            👇𝌮()
        }
        else if 🔑 == 65 || 🔑 == 128
        {
            👆𝌮()
        }
        
        if 🏷️ != 🫙
        {
            👉🖥️()
        }
    }
    
    func 🚫𝌮()
    {
        for 👆 in 0..<𝌮𝌮𝌮.count
        {
            𝌮𝌮𝌮[👆].👉 = 👎
        }
    }
    
    func 👉𝌮(_ 👉👆: Int)
    {
        🚫𝌮()
        𝌮𝌮𝌮[👉👆].👉 = 👍
    }
    
    func 👇𝌮()
    {
        🫵 += 1
        
        if 🫵 >= 𝌮𝌮𝌮.count
        {
            🫵 = 0
        }
        
        👉𝌮(🫵)
    }
    
    func 👆𝌮()
    {
        🫵 -= 1
        
        if 🫵 < 0
        {
            🫵 = 𝌮𝌮𝌮.count - 1
        }
        
        👉𝌮(🫵)
    }
    
    func 👉🖥️()
    {
        var 📤 = 🫙
        
        📤 = 📤 + 🪂 + 🪂 + 🪂
        📤 = 📤 + 🫸📝🫷(🏷️, 💨, 🖥️📏[0]*2, 🫙, 🫙)
        📤 = 📤 + 🪂 + 🪂 + 🪂
        
        for 👆 in 0..<𝌮𝌮𝌮.count
        {
            📤 = 📤 + 🫸📝🫷(𝌮𝌮𝌮[👆].👉🖥️(), 💨, 🖥️📏[0]*2, 🫙, 🫙).replacingOccurrences(of: 💨 + "👉", with: "👉") + 🪂
            📤 = 📤 + 🪂
        }
        
        let 📍 = 7 + 𝌮𝌮𝌮.count*2
        
        for _ in 📍..<🖥️📏[1]
        {
            📤 = 📤 + 🪂
        }
        
        🧽🖥️()
        🧽🎯()
        🖨️(📤, 🫙)
    }
    
    func 🏗️() -> String
    {
        var 📤 = 🫙
        
        for 👆 in 0..<𝌮𝌮𝌮.count
        {
            if 𝌮𝌮𝌮[👆].👉 == 👍
            {
                📤 = 𝌮𝌮𝌮[👆].🏷️
            }
        }
        
        return 📤
    }
}

class 𝌮👉🖥️
{
    var 📏 = 4
    var 🫵📏 = 0
    var 🫵📐 = 0
    var 🏷️ = 🫙
    var 👥👥 = 👎
    var 𝌮𝌮𝌮: [𝌮] = []
    
    init(_ 🏷️: String, _ 𝌮𝌮: [[String: String]], _ 📏: Int, _ 👉🏷️: String, _ 👥👥: Bool)
    {
        self.📏 = 📏
        self.🏷️ = 🏷️
        self.👥👥 = 👥👥
        
        for 👆 in 0..<𝌮𝌮.count
        {
            let 📌𝌮 = 𝌮(👆, 🏗️📝📝(𝌮𝌮[👆], "🏷️"), 🏗️📝📝(𝌮𝌮[👆], "🪧"))
            𝌮𝌮𝌮.append(📌𝌮)
        }
        
        if 𝌮𝌮𝌮.count > 0
        {
            𝌮𝌮𝌮[0].👉 = 👍
        }
        
        let 🫵📏🏆 = 📏
        let 🫵📐🏆 = Int(Double(Double(𝌮𝌮𝌮.count)/Double(📏)).rounded(.up))
        
        for 👆 in 0..<🫵📐🏆
        {
            for 🖕 in 0..<🫵📏🏆
            {
                let 𝌮𝌮𝌮👆 = 👆*📏 + 🖕
                
                if 𝌮𝌮𝌮👆 < 𝌮𝌮𝌮.count
                {
                    if 𝌮𝌮𝌮[𝌮𝌮𝌮👆].🏷️ == 👉🏷️
                    {
                        🚫𝌮()
                        𝌮𝌮𝌮[𝌮𝌮𝌮👆].👉 = 👍
                        🫵📏 = 🖕
                        🫵📐 = 👆
                    }
                }
            }
        }
        
        if 🏷️ != 🫙
        {
            👉🖥️()
        }
    }
    
    func 👉📚(_ 🔑: UInt8)
    {
        // left : 68, 130
        // right : 67, 131
        // up : 65, 128
        // down : 66, 129
        
        if 🔑 == 67 || 🔑 == 131
        {
            👉𝌮()
        }
        else if 🔑 == 68 || 🔑 == 130
        {
            👈𝌮()
        }
        else if 🔑 == 66 || 🔑 == 129
        {
            👇𝌮()
        }
        else if 🔑 == 65 || 🔑 == 128
        {
            👆𝌮()
        }
        
        if 🏷️ != 🫙
        {
            👉🖥️()
        }
    }
    
    func 🚫𝌮()
    {
        for 👆 in 0..<𝌮𝌮𝌮.count
        {
            𝌮𝌮𝌮[👆].👉 = 👎
        }
    }
    
    func 👉𝌮(_ 👉👆: Int, _ 👉🖕: Int)
    {
        let 𝌮𝌮𝌮👆 = 👉🖕*📏 + 👉👆
        
        if 𝌮𝌮𝌮👆 < 𝌮𝌮𝌮.count
        {
            🚫𝌮()
            𝌮𝌮𝌮[𝌮𝌮𝌮👆].👉 = 👍
            🫵📏 = 👉👆
            🫵📐 = 👉🖕
        }
    }
    
    func 👇𝌮()
    {
        let 🫵📐🏆 = Int(Double(Double(𝌮𝌮𝌮.count)/Double(📏)).rounded(.up))
        🫵📐 += 1
        
        let 𝌮𝌮𝌮👆 = 🫵📐*📏 + 🫵📏
            
        if 𝌮𝌮𝌮👆 >= 𝌮𝌮𝌮.count
        {
            🫵📐 += 1
        }
        
        if 🫵📐 >= 🫵📐🏆
        {
            🫵📐 = 0
        }
        
        👉𝌮(🫵📏, 🫵📐)
    }
    
    func 👆𝌮()
    {
        let 🫵📐🏆 = Int(Double(Double(𝌮𝌮𝌮.count)/Double(📏)).rounded(.up))
        🫵📐 -= 1
        
        if 🫵📐 < 0
        {
            🫵📐 = 🫵📐🏆 - 1
        }
        
        let 𝌮𝌮𝌮👆 = 🫵📐*📏 + 🫵📏
            
        if 𝌮𝌮𝌮👆 >= 𝌮𝌮𝌮.count
        {
            🫵📐 -= 1
        }
        
        👉𝌮(🫵📏, 🫵📐)
    }
    
    func 👉𝌮()
    {
        var 🫵📏🏆 = 📏
        let 🫵📐🏆 = Int(Double(Double(𝌮𝌮𝌮.count)/Double(📏)).rounded(.up))
        
        if 🫵📐 >= 🫵📐🏆 - 1 && 𝌮𝌮𝌮.count%📏 != 0
        {
            🫵📏🏆 = 𝌮𝌮𝌮.count%📏
        }
        
        🫵📏 += 1
        
        if 🫵📏 >= 🫵📏🏆
        {
            🫵📏 = 0
        }
        
        👉𝌮(🫵📏, 🫵📐)
    }
    
    func 👈𝌮()
    {
        var 🫵📏🏆 = 📏
        let 🫵📐🏆 = Int(Double(Double(𝌮𝌮𝌮.count)/Double(📏)).rounded(.up))
        
        if 🫵📐 >= 🫵📐🏆 - 1 && 𝌮𝌮𝌮.count%📏 != 0
        {
            🫵📏🏆 = 𝌮𝌮𝌮.count%📏
        }
        
        🫵📏 -= 1
        
        if 🫵📏 < 0
        {
            🫵📏 = 🫵📏🏆 - 1
        }
        
        👉𝌮(🫵📏, 🫵📐)
    }
    
    func 👉🖥️()
    {
        var 📤 = 🫙
        
        📤 = 📤 + 🪂 + 🪂 + 🪂
        📤 = 📤 + 🫸📝🫷(🏷️, 💨, 🖥️📏[0]*2, 🫙, 🫙)
        📤 = 📤 + 🪂 + 🪂 + 🪂
        
        let 🫵📏🏆 = 📏
        let 🫵📐🏆 = Int(Double(Double(𝌮𝌮𝌮.count)/Double(📏)).rounded(.up))
        let 📤🖕📏 = Int((🖥️📏[0]*2 - 20)/📏)
        
        for 👆 in 0..<🫵📐🏆
        {
            var 📤👆 = 💨 + 💨
            
            for 🖕 in 0..<🫵📏🏆
            {
                let 𝌮𝌮𝌮👆 = 👆*📏 + 🖕
                
                if 𝌮𝌮𝌮👆 < 𝌮𝌮𝌮.count
                {
                    var 📤🖕 = 🫸📝🫷(𝌮𝌮𝌮[𝌮𝌮𝌮👆].👉🖥️(), 💨, 📤🖕📏, 🫙, 🫙).replacingOccurrences(of: 💨 + "👉", with: "👉")
                    
                    if 👥👥 == 👍
                    {
                        📤🖕 = 𝌮𝌮𝌮[𝌮𝌮𝌮👆].👉🖥️()
                    }
                    
                    📤👆 = 📤👆 + 📤🖕
                }
            }
            
            if 👥👥 == 👍
            {
                📤👆 = 📝🫷(📤👆, 💨, Int(Double(🖥️📏[0] - 📏)/1.5)-1, 🫙, 🫙)
            }
            else
            {
                📤👆 = 🫸📝🫷(📤👆, 💨, 🖥️📏[0]*2, 🫙, 🫙).replacingOccurrences(of: 💨 + "👉", with: "👉")
            }
            
            📤👆 = 📤👆 + 🪂 + 🪂
            
            📤 = 📤 + 📤👆
        }
        
        let 📍 = 7 + 🫵📐🏆*2
        
        for _ in 📍..<🖥️📏[1]
        {
            📤 = 📤 + 🪂
        }
        
        🧽🖥️()
        🧽🎯()
        🖨️(📤, 🫙)
    }
    
    func 🏗️() -> String
    {
        var 📤 = 🫙
        
        for 👆 in 0..<𝌮𝌮𝌮.count
        {
            if 𝌮𝌮𝌮[👆].👉 == 👍
            {
                📤 = 𝌮𝌮𝌮[👆].🏷️
            }
        }
        
        return 📤
    }
}
