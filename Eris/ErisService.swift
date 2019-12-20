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
	static let shared = ErisService()
	
	public var store: ErisStore?
	
	fileprivate init() {}
	
	func report(_ message: CustomStringConvertible, file: StaticString = #file, function: StaticString = #function, line: UInt = #line) {
		store?.store(message, file: file, function: function, line: line)
	}
}
