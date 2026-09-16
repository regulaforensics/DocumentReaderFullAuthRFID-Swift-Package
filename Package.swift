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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20608/DocumentReaderCoreStage_fullauthrfid_9.9.20608.zip", checksum: "efe23b4a9e06e9001c7261cf71b62c602895d4ef37c25cae15e61f9cafb53c27"),
    ]
)
