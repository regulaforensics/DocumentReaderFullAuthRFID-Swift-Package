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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21672/DocumentReaderCoreNightly_fullauthrfid_9.10.21672.zip",
            checksum: "44371cf8a1122420cbbf16939835131f0cf998f271a4117d00fb0e5c6c42203d"),
    ]
)
