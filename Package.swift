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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.7.20114/DocumentReaderCoreNightly_fullauthrfid_9.7.20114.zip", checksum: "68cf34c83eea8a24e482de4f6a79476797a925003959230579dd593d5eb5f106"),
    ]
)
