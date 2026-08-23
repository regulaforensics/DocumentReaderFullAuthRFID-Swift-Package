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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20045/DocumentReaderCoreNightly_fullauthrfid_9.8.20045.zip", checksum: "ac688658ca8d2e78e31c5739ceee31329b507550760d568faedb1f34da574d33"),
    ]
)
