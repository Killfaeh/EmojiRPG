//
//  Save.swift
//  EmojiRPG
//
//  Created by Suisei killfaeh on 27/12/2024.
//

import Foundation

class 🎛️
{
    static var 🥛 = 👎
    static var 👅: String = 🇬🇧
    
    static func 🏗️()
    {
        let 📁📁 = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        let 📁 = 📁📁[0].path + "/EmojiRPG"
        
        var 📁🔍: ObjCBool = true
        🥛 = FileManager.default.fileExists(atPath: 📁, isDirectory: &📁🔍)
        
        if 🥛 && 📁🔍.boolValue
        {
            🥛 = 👎
            let 📄📁 = 📁 + "/settings.json"
            🥛 = FileManager.default.fileExists(atPath: 📄📁, isDirectory: &📁🔍)
            
            if 🥛 == 👍
            {
                let 🎁📄📁🔗 = URL(string: "file://" + 📄📁)
                
                if let 📄📁🔗 = 🎁📄📁🔗
                {
                    do
                    {
                        let 🗂️🪨 = try Data(contentsOf: 📄📁🔗)
                        
                        if let 🗂️ = try JSONSerialization.jsonObject(with: 🗂️🪨, options: []) as? [String: String]
                        {
                            if let 🎁👅 = 🗂️["language"]
                            {
                                👅 = 🎁👅
                            }
                        }
                    }
                    catch
                    {
                        🖨️(error.localizedDescription)
                    }
                }
            }
            else
            {
                👉🗂️(📄📁)
            }
        }
        else
        {
            let 📄📁 = 📁 + "/settings.json"
            
            do
            {
                try FileManager.default.createDirectory(atPath: 📁, withIntermediateDirectories: 👍, attributes: nil)
                👉🗂️(📄📁)
            }
            catch
            {
                🖨️(error.localizedDescription)
            }
        }
    }
    
    static func 👉🗂️(_ 📄📁: String)
    {
        let 🎁📄📁🔗 = URL(string: "file://" + 📄📁)
        
        if let 📄📁🔗 = 🎁📄📁🔗
        {
            let 🗂️: [String: Any] = ["language": 👅]
            
            do
            {
                let 🗂️📝 = try JSONSerialization.data(withJSONObject: 🗂️, options: [])
                try 🗂️📝.write(to: 📄📁🔗, options: [.atomicWrite])
            }
            catch
            {
                🖨️(error.localizedDescription)
            }
        }
    }
    
    static func 👉💾()
    {
        let 📁📁 = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        let 📁 = 📁📁[0].path + "/EmojiRPG"
        let 📄📁 = 📁 + "/settings.json"
        👉🗂️(📄📁)
    }
}

class 🗄️
{
    static var 🥛 = 👎
    static var 🗄️🗄️: [String: [[String: Any]]] = [ "saves": [] ]
    
    static func 🏗️()
    {
        if var 🗄️🗄️🗄️ = 🗄️🗄️["saves"]
        {
            for _ in 1...15
            {
                let 🗂️: [String: Any] = [ "name": 🫙, "face": 🫙, "faceColor": 🫙, "x": 0, "y": 0, "map": [] ]
                🗄️🗄️🗄️.append(🗂️)
            }
            
            🗄️🗄️ = [ "saves": 🗄️🗄️🗄️ ]
        }
        
        let 📁📁 = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        let 📁 = 📁📁[0].path + "/EmojiRPG"
        
        var 📁🔍: ObjCBool = true
        🥛 = FileManager.default.fileExists(atPath: 📁, isDirectory: &📁🔍)
        
        if 🥛 && 📁🔍.boolValue
        {
            🥛 = 👎
            let 📄📁 = 📁 + "/saves.json"
            🥛 = FileManager.default.fileExists(atPath: 📄📁, isDirectory: &📁🔍)
            
            if 🥛 == 👍
            {
                let 🎁📄📁🔗 = URL(string: "file://" + 📄📁)
                
                if let 📄📁🔗 = 🎁📄📁🔗
                {
                    do
                    {
                        let 🗂️🪨 = try Data(contentsOf: 📄📁🔗)
                        
                        if let 🗂️ = try JSONSerialization.jsonObject(with: 🗂️🪨, options: []) as? [String: [[String: Any]]]
                        {
                            if let 🎁🗄️ = 🗂️["saves"]
                            {
                                🗄️🗄️ = [ "saves": 🎁🗄️ ]
                            }
                        }
                    }
                    catch
                    {
                        🖨️(error.localizedDescription)
                    }
                }
            }
            else
            {
                👉🗂️(📄📁)
            }
        }
        else
        {
            let 📄📁 = 📁 + "/saves.json"
            
            do
            {
                try FileManager.default.createDirectory(atPath: 📁, withIntermediateDirectories: 👍, attributes: nil)
                👉🗂️(📄📁)
            }
            catch
            {
                🖨️(error.localizedDescription)
            }
        }
    }
    
    static func 🏗️(_ 👆: Int) -> [String: Any]
    {
        if let 🗄️🗄️🗄️ = 🗄️🗄️["saves"]
        {
            let 🗂️ = 🗄️🗄️🗄️[👆]
            return 🗂️
        }
        
        return [ "name": 🫙, "face": 🫙, "faceColor": 🫙, "x": 0, "y": 0, "map": [] ]
    }
    
    static func 👉🗂️(_ 📄📁: String)
    {
        let 🎁📄📁🔗 = URL(string: "file://" + 📄📁)
        
        if let 📄📁🔗 = 🎁📄📁🔗
        {
            do
            {
                let 🗂️📝 = try JSONSerialization.data(withJSONObject: 🗄️🗄️, options: [])
                try 🗂️📝.write(to: 📄📁🔗, options: [.atomicWrite])
            }
            catch
            {
                🖨️(error.localizedDescription)
            }
        }
    }
    
    static func 🏗️🏷️(_ 👆: Int) -> String
    {
        if let 🗄️🗄️🗄️ = 🗄️🗄️["saves"]
        {
            let 🗂️ = 🗄️🗄️🗄️[👆]
            
            if let 🏷️: String = 🗂️["name"] as? String
            {
                return 🏷️
            }
            
            return 🫙
        }
        
        return 🫙
    }
    
    static func 👉💾()
    {
        let 📁📁 = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        let 📁 = 📁📁[0].path + "/EmojiRPG"
        let 📄📁 = 📁 + "/saves.json"
        👉🗂️(📄📁)
    }
    
    static func 👉💾(_ 👆: Int, _ 🗂️:[String: Any])
    {
        if var 🗄️🗄️🗄️ = 🗄️🗄️["saves"]
        {
            if 👆 < 🗄️🗄️🗄️.count
            {
                🗄️🗄️🗄️[👆] = 🗂️
                🗄️🗄️ = [ "saves": 🗄️🗄️🗄️ ]
                👉💾()
            }
        }
    }
}
