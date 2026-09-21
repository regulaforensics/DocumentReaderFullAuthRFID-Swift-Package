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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20684/DocumentReaderCoreStage_fullauthrfid_9.9.20684.zip", checksum: "195e0d71191d5504afb2676a320a0923c60a6538d20ce3fc351bb52ce8bd3dab"),
    ]
)
