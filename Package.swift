// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AdenRewardSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AdenRewardSDK",
            targets: ["AdenRewardSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdenRewardSDK",
            url: "https://github.com/Aden-Labs/Aden-SDK-IOS/releases/download/0.1.1/AdenRewardSDK.xcframework.zip",
            checksum: "765821928f9c3ac502f6d487b7d844343136ac82d02ca8fdbb039f59460317d2"
        )
    ]
)
