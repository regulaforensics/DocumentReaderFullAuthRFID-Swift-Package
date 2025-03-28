// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.6.11787/DocumentReaderCore_fullauthrfid_7.6.11787.zip", checksum: "51c00a7292e4d9278a2b10159ea9590d12cacc62a6111a26266a38ddb613cf88"),
    ]
)
