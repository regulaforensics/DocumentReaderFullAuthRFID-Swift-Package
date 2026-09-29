// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20815/DocumentReaderCoreStage_fullauthrfid_9.9.20815.zip",
            checksum: "dd630818948c44ffa368a3b871b273a47ebe8029674ff0696578a49875ca44a4"),
    ]
)
