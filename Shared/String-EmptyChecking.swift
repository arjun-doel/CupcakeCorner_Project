//
//  String-EmptyChecking.swift
//  CupcakeCorner_Project
//
//  Created by Arjun Doel on 27/03/2022.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
