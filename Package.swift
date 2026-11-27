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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21931/DocumentReaderCoreNightly_fullauthrfid_9.11.21931.zip",
            checksum: "0b0ebce72ff89889564156720f84125e1e400c88e07a38dbe3bbb2073c05cb31"),
    ]
)
