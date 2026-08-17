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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19935/DocumentReaderCoreNightly_fullauthrfid_9.8.19935.zip", checksum: "b0b8e04c0b7645de69fb2c41dc19b2ca99cf9f586e67628b9f3e9f52763478bf"),
    ]
)
