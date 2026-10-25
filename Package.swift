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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21237/DocumentReaderCoreNightly_fullauthrfid_9.10.21237.zip",
            checksum: "62285649df6f452a999d06be728741f7b99229edd2a28008217a209d0dcf3452"),
    ]
)
