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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21424/DocumentReaderCoreNightly_fullauthrfid_9.10.21424.zip",
            checksum: "2f4f7588f91e55a227b19e13b871e6280e43a27c107078abf8c60b72a478bb25"),
    ]
)
