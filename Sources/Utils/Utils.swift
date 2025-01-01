//
//  Utils.swift
//  EmojiRPG
//
//  Created by Suisei killfaeh on 27/12/2024.
//

import Foundation

let 👍 = true
let 👎 = false

let 🇬🇧 = "english"
let 🇫🇷 = "français"

let 🫙 = ""
let 💨 = " "
let 💨💨 = "\t"
let 🪂 = "\n"
let 🪝👉 = "["
let 👈🪝 = "]"
let 🟥 = "\u{001B}[41m"
let 🟧 = "\u{001B}[46m" // Cyan
let 🟨 = "\u{001B}[43m"
let 🟩 = "\u{001B}[42m"
let 🟦 = "\u{001B}[44m"
let 🟪 = "\u{001B}[45m" // Magenta
let 🏴 = "\u{001B}[40m"
let 🏳️ = "\u{001B}[47m"
let 🟫 = "\u{001B}[49m" // Default

func 👩‍🦽🫙()
{
    
}

func 🖨️(_ 📥: Any)
{
    print(📥)
}

func 🖨️(_ 📥: Any, _ terminator: String)
{
    print(📥, terminator: terminator)
}


func 🖨️(_ 📥: AnyObject)
{
    print(📥)
}

func 🖨️(_ 📥: AnyObject, _ terminator: String)
{
    print(📥, terminator: terminator)
}

func 🧽🖥️()
{
    🖨️("\u{001B}[2J")
}

func 🧽🎯()
{
    🖨️("\u{001B}[?25l", "")
}

func 🖥️🎯()
{
    🖨️("\u{001B}[?25h", "")
}

func 🖥️👆()
{
    🖨️("\u{001B}[S", "")
}

func 🔍📁(_ 📥📁: String, _ 📥🏷️: String, _ 📥🧷: String) -> String
{
    let 🎁📁🔗 = Bundle.main.url(forResource: 📥🏷️, withExtension: 📥🧷)
    
    guard let 📁🔗 = 🎁📁🔗 else
    {
        let 🏠📁 = FileManager.default.homeDirectoryForCurrentUser.path
        let 📁 = 🏠📁 + "/Workspace/03_Developpement/DevEnv/Swift/EmojiRPG/EmojiRPG/Resources/" + 📥📁 + "/" + 📥🏷️ + "." + 📥🧷
        
        return 📁
    }
    
    let 📁 = 📁🔗.path
    
    return 📁
}
