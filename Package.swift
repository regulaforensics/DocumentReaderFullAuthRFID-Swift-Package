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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20839/DocumentReaderCoreNightly_fullauthrfid_9.9.20839.zip",
            checksum: "63128b4c2d6fcd3a8d2d501a106bc3e8a24729dc2cc6607f213f2a82febfa583"),
    ]
)
