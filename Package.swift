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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21367/DocumentReaderCoreNightly_fullauthrfid_9.10.21367.zip",
            checksum: "9cbc4021c0067fa2433225d7ec53e6d7a7a2d067197845ccb9bc3a6a6767be8f"),
    ]
)
