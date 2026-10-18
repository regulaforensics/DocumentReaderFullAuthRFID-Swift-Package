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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21155/DocumentReaderCoreNightly_fullauthrfid_9.10.21155.zip",
            checksum: "9eb059536e191d97b72c6f2380992ae19a7dfa6f11140a5a0ac37b9b20a8d06f"),
    ]
)
