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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20793/DocumentReaderCoreNightly_fullauthrfid_9.9.20793.zip",
            checksum: "78f0c1e1a1a7f9059fec1f3272f394ffd4c7f3693ea2109ebd40fd8d917e358a"),
    ]
)
