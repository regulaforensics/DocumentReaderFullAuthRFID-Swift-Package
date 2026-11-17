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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21676/DocumentReaderCoreNightly_fullauthrfid_9.11.21676.zip",
            checksum: "6521aec899cd035ee0ca102981d02810f28d4e7c7dacea540239b5d23007f8ec"),
    ]
)
