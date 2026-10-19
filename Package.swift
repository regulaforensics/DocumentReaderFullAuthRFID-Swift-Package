// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDNightly",
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21164/DocumentReaderCoreNightly_fullauthrfid_9.10.21164.zip",
            checksum: "535888bedc36d5af4468679c9f67ead919ffaf7f09fe6a6760d54817b538c6bc"),
    ]
)
