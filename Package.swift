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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19896/DocumentReaderCoreNightly_fullauthrfid_9.8.19896.zip", checksum: "94fc81d5fa13e4f9c7766a534f33cb66516d9587343d81f0957232efd6ff4910"),
    ]
)
