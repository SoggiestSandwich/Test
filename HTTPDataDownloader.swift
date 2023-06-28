//
//  HTTPDataDownloader.swift
//  Earthquakes-iOS
//
//  Created by Jacob Richardt on 6/9/23.
//  Copyright © 2023 Apple. All rights reserved.
//

import Foundation

protocol HTTPDataDownloader {
    func httpData(from: URL) async throws -> Data
}
