//
//  ErisStore.swift
//  Eris
//
//  Created by Shane Whitehead on 20/12/19.
//  Copyright © 2019 Shane Whitehead. All rights reserved.
//

import Foundation

// This represents a delegate for store errors passed to the Eris service
public protocol ErisStore {

	func store(_ type: ErisService.Name,
						 info: [String: String]?,
						 file: StaticString,
						 function: StaticString,
						 line: UInt)

}
