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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20338/DocumentReaderCoreStage_fullauthrfid_9.8.20338.zip", checksum: "aefd46a5eee578bd830524df82e0e25a6fcdd29ea7dfca6cd307595a7f1a491e"),
    ]
)
