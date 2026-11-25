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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21881/DocumentReaderCoreNightly_fullauthrfid_9.11.21881.zip",
            checksum: "651b5887a841d1748e0e1a670fa42efe00d1009006b53afd0bf8ca1f07625928"),
    ]
)
