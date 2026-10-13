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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21076/DocumentReaderCoreStage_fullauthrfid_9.10.21076.zip",
            checksum: "08de76edc62430ec3c2bb4811f2ea87ee1dc7e529403b41a89a39323a8ef49b0"),
    ]
)
