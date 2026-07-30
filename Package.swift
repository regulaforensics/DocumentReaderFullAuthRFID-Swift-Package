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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.7.19568/DocumentReaderCoreNightly_fullauthrfid_9.7.19568.zip", checksum: "20b4c16a20511bb5f9e895ef52c611a49d19be69e24a2d471236fd7e2a9fe315"),
    ]
)
