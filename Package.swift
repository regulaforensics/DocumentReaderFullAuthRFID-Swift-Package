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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20399/DocumentReaderCoreStage_fullauthrfid_9.8.20399.zip", checksum: "06ddc1b7c36a5e8bec9e9f8cc765aee5caa6524d4a2c1cb1d1dec024abeaa32d"),
    ]
)
