// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20738/DocumentReaderCoreNightly_fullauthrfid_9.9.20738.zip", checksum: "12a1234ca8006d13b6fc4b390029e22828f2a97655734103ad1cb63abd88a540"),
    ]
)
