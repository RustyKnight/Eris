//
//  ErisService.swift
//  Eris
//
//  Created by Shane Whitehead on 20/12/19.
//  Copyright © 2019 Shane Whitehead. All rights reserved.
//

import Foundation

// This is the top level access
public class ErisService {
	public static let shared = ErisService()
	
	public var store: ErisStore?
	
	public struct Name {
		public let value: String
	}
	
	fileprivate init() {}
	
	public func report(_ type: ErisService.Name, file: StaticString = #file, function: StaticString = #function, line: UInt = #line) {
		store?.store(type, file: file, function: function, line: line)
	}
}
