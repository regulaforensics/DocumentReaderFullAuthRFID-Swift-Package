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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20044/DocumentReaderCoreNightly_fullauthrfid_9.8.20044.zip", checksum: "610758f9a5fab3ecc8f4cfe968acb0ad87b78527ebd145f6a3489afbb84fb1cc"),
    ]
)
