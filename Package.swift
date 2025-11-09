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
            url: "https://github.com/Aden-Labs/Aden-SDK-IOS/releases/download/0.1.3/AdenRewardSDK.xcframework.zip",
            checksum: "afb1db0cbac89038d40927479e5f9829a010760deffe7fbcdaa77f19d87eb71e"
        )
    ]
)
