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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20039/DocumentReaderCoreNightly_fullauthrfid_9.8.20039.zip", checksum: "66653d01649ed497ce1b428603ba7343626b4ea20e8c59e6311e40eb824927a6"),
    ]
)
