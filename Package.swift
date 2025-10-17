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
            url: "https://github.com/Aden-Labs/Aden-SDK-IOS/releases/download/0.1.2/AdenRewardSDK.xcframework.zip",
            checksum: "40fe571dd838259a65a2c10813f609019a25075dff8566d98d85ef361cad6595"
        )
    ]
)
