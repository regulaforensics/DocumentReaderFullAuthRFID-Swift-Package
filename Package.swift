// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.1.8789/DocumentReaderCore_fullauthrfid_7.1.8789.zip", checksum: "82c158de49e9000872f836ea6479e65e33f26f431deb661a63c7c97b55776d99"),
    ]
)
