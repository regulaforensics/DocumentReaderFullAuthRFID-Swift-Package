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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20225/DocumentReaderCoreNightly_fullauthrfid_9.8.20225.zip", checksum: "c51cd6624d730b2075dfc153982b9faf53115fdbcabb9bcd8f2252a97e45d2d1"),
    ]
)
