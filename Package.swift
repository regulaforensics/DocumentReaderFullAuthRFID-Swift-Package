// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/9.2.16337/DocumentReaderCore_fullauthrfid_9.2.16337.zip", checksum: "83b2842b22c9f3205753070a338a9322433a928abf2bd02ae03c0069fc619b3a"),
    ]
)
