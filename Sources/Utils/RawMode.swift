//
//  RawMode.swift
//  EmojiRPG
//
//  Created by Suisei killfaeh on 27/12/2024.
//

import Foundation
import Darwin

public enum 📺
{
    public enum State: Error { case eof }
    
    public static func 📺👍(_ 🤏📄: FileHandle) -> termios
    {
        let 🫵 = UnsafeMutablePointer<termios>.allocate(capacity: 1); defer { 🫵.deallocate() }
        var 🪨 = 🫵.pointee
        tcgetattr(🤏📄.fileDescriptor, &🪨)
        let 🪨🪨 = 🪨
        🪨.c_lflag &= ~(UInt(ECHO | ICANON))
        tcsetattr(🤏📄.fileDescriptor, TCSAFLUSH, &🪨)
        return 🪨🪨
    }
    
    public static func 📺👎(_ 🤏📄: FileHandle)
    {
        guard var 🖥️ = 🖥️ else { return }
        tcsetattr(🤏📄.fileDescriptor, TCSAFLUSH, &🖥️);
        self.🖥️ = nil
    }
    
    private static var 🖥️: termios?
    
    public static func 🏗️🔑() throws -> UInt8?
    {
        if nil == 🖥️
        {
            🖥️ = 📺👍(FileHandle.standardInput)
        }
        
        let 🗂️ = FileHandle.standardInput.availableData.reversed()
        
        if let 🔑 = 🗂️.first
        {
            return 🔑
        }
        
        return nil
    }
}
