// swift-tools-version: 5.8

import PackageDescription

let package = Package(
  name: "Binocular",
  dependencies: [
    .package(url: "https://github.com/david-swift/Adwaita", branch: "main")   
  ],
  targets: [
    .executableTarget(
      name: "Binocular",
      dependencies: [
        .product(name: "Adwaita", package: "Adwaita")
      ],
      path: "Sources"),
  ]
)
