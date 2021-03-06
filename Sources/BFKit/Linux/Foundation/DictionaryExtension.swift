//
//  DictionaryExtension.swift
//  BFKit
//
//  The MIT License (MIT)
//
//  Copyright (c) 2015 - 2017 Fabrizio Brancati. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import Foundation

// MARK: - Dictionary extension

/// This extension adds some useful functions to Dictionary.
public extension Dictionary {
    // MARK: - Functions
    
    /// Returns an object if key exists or nil if not
    ///
    /// - Parameter key: Key to get value of.
    /// - Returns: Value for the key Or nil.
    @available(*, deprecated: 3.0, message: "Use the `[]` subscript instead.")
    public func safeObject(forKey key: Key) -> Any? {
        if let value = self[key] {
            return value
        } else {
            return nil
        }
    }
    
    /// Append a Value for a given Key in the Dictionary.
    /// If the Key already exist it will be ovrewritten.
    ///
    /// - Parameters:
    ///   - value: Value to be added.
    ///   - key: Key to be added.
    public mutating func append(_ value: Value, forKey key: Key) {
        self[key] = value
    }
}
