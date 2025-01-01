//
//  Bitmap.swift
//  EmojiRPG
//
//  Created by Suisei killfaeh on 27/12/2024.
//

import Foundation
import CoreImage

class 🖼️🗺️
{
    private var 📁: String
    var 🖼️🗂️🗂️🗂️: [[String]] = []
    
    init(_ 📁: String)
    {
        self.📁 = 📁
        
        for _ in 0..<24
        {
            var 🖼️🗂️🗂️: [String] = []
            
            for _ in 0..<40
            {
                🖼️🗂️🗂️.append("rgb(0,0,0)")
            }
            
            🖼️🗂️🗂️🗂️.append(🖼️🗂️🗂️)
        }
    }
    
    func 🏗️()
    {
        let 🎁🔗 = URL(string: "file://" + 📁)
        
        if let 🔗 = 🎁🔗
        {
            if let 🖼️🖼️ = CIImage(contentsOf: 🔗)
            {
                let 🖼️🖼️🔲 = CIContext(options: nil)
                let 🎁💻🖼️ = 🖼️🖼️🔲.createCGImage(🖼️🖼️, from: 🖼️🖼️.extent)
                
                if let 💻🖼️ = 🎁💻🖼️
                {
                    if let 🔲 = CGContext(
                        data: nil,
                        width: 💻🖼️.width,
                        height: 💻🖼️.height,
                        bitsPerComponent: 8,
                        bytesPerRow: 4 * 💻🖼️.width,
                        space: CGColorSpaceCreateDeviceRGB(),
                        bitmapInfo: CGBitmapInfo(rawValue: CGImageAlphaInfo.premultipliedLast.rawValue).union(.byteOrder32Big).rawValue
                    )
                    {
                        🔲.setBlendMode(.copy)
                        🔲.draw(💻🖼️, in: CGRect(origin: .zero, size: .init(width: 💻🖼️.width, height: 💻🖼️.height)))
                        
                        if let 🔲🗂️ = 🔲.data
                        {
                            let 🫙🫙 = 🔲.width * 🔲.height
                            let 🗂️: UnsafeMutablePointer<UInt8> = 🔲🗂️.bindMemory(to: UInt8.self, capacity: 🫙🫙)
                            🖼️🗂️🗂️🗂️ = []
                            
                            for i in 0..<💻🖼️.height
                            {
                                var 🖼️🗂️🗂️: [String] = []
                                
                                for j in 0..<💻🖼️.width
                                {
                                    let 📍 = (i*💻🖼️.width + j)*4
                                    let 🔴 = 🗂️[📍+2]
                                    let 🟢 = 🗂️[📍+1]
                                    let 🔵 = 🗂️[📍]
                                    let 🎨: String = "rgb(\(🔴),\(🟢),\(🔵))"
                                    🖼️🗂️🗂️.append(🎨)
                                }
                                
                                🖼️🗂️🗂️🗂️.append(🖼️🗂️🗂️)
                            }
                        }
                    }
                }
            }
        }
    }
}
