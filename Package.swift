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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21873/DocumentReaderCoreStage_fullauthrfid_9.11.21873.zip",
            checksum: "dbefa43223e16f7ccfbff83f43b36cc19c50c811d53e6474569d0a1eb83bc0cd"),
    ]
)
