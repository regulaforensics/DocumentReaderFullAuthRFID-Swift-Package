// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20204/DocumentReaderCoreStage_fullauthrfid_9.8.20204.zip", checksum: "b367c9083e2b6b100adf1f8e9a8f35a5f865e9becb561583992a40c145554028"),
    ]
)
