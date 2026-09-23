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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20744/DocumentReaderCoreNightly_fullauthrfid_9.9.20744.zip", checksum: "a4b5f13a1969a45f530172327ead1ee4472dfb6032f661fb7248cf9d33b70ab1"),
    ]
)
