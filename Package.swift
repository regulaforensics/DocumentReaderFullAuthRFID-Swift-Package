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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21792/DocumentReaderCoreNightly_fullauthrfid_9.11.21792.zip",
            checksum: "deccbcbb3f4ae1fa15f2fafb5c7fa3e6207033fa3783ef62caca753e9e5ca60b"),
    ]
)
