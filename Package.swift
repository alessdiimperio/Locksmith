// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Locksmith",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Locksmith",
            targets: ["Locksmith"]
        ),
    ],
    targets: [
        .target(
            name: "Locksmith",
            path: "Sources/Locksmith",
            exclude: ["Info.plist"]
        )
    ]
)

