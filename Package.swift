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
            url: "https://github.com/Aden-Labs/Aden-SDK-IOS/releases/download/0.1.0/AdenRewardSDK.xcframework.zip",
            checksum: "1804353606ac00fd2769257726e93e08cf4a24c5c8958303f9ac432fb216686f"
        )
    ]
)
