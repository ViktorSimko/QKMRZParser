// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

//
//  Package.swift
//  QKMRZParser
//
//  Created by Simkó Viktor on 2020. 09. 25..
//

import PackageDescription

let libraryTarget = PackageDescription.Target.target(
  name: "QKMRZParser"
)

let package = Package(
    name: "QKMRZParser",
    platforms: [.iOS(.v11), .macOS(.v10_13)],
    products: [
      .library(
        name: "QKMRZParser",
        targets: ["QKMRZParser"]),
    ],
    targets: [libraryTarget]
)
