// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20319/DocumentReaderCoreStage_fullauthrfid_9.8.20319.zip", checksum: "d6d5a3541f72066fbb611dc8baf2dce207eab1ab27e3399ab32523ad9405185c"),
    ]
)
