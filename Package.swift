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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21830/DocumentReaderCoreStage_fullauthrfid_9.10.21830.zip",
            checksum: "722bcf61aea163a1bf7d05d4f11650d5d710c7b4db71b7ff626afac8bfe6cd33"),
    ]
)
