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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21463/DocumentReaderCoreNightly_fullauthrfid_9.10.21463.zip",
            checksum: "ee055ef71992823f083298e8d7fcbdef3026b86ac87c1dd8e6bef939bc666324"),
    ]
)
