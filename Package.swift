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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20300/DocumentReaderCoreStage_fullauthrfid_9.8.20300.zip", checksum: "3b5639956d68d1e46ec3006922c61bfb5c0a60bcb2f02b77a86937d03fa2e838"),
    ]
)
