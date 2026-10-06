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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20931/DocumentReaderCoreStage_fullauthrfid_9.9.20931.zip",
            checksum: "1b09a98f65c1a01ca7ad234ef0196358eb2d61158f81051065827c3016e60af0"),
    ]
)
