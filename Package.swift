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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20762/DocumentReaderCoreNightly_fullauthrfid_9.9.20762.zip", checksum: "0d8b8a9ac5d09fb9e20ce4b68a3bd9ff2b443fdc90cb204f93b5c17fca3876a7"),
    ]
)
