// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20500/DocumentReaderCoreNightly_fullauthrfid_9.8.20500.zip", checksum: "d29469f723402ae3010f7080263b4e4f04560f6036cd89ae3f42bb4867c276f2"),
    ]
)
