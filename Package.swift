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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19932/DocumentReaderCoreNightly_fullauthrfid_9.8.19932.zip", checksum: "4953e0cfb161fc92f178d9ad4f741957c2c1c6957c38c45c6ed6b642cbca4608"),
    ]
)
