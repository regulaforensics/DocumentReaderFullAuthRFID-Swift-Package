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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21179/DocumentReaderCoreNightly_fullauthrfid_9.10.21179.zip",
            checksum: "2e6e47f1c5b4c60a21865e49dde3291f2da86654432c8e1bf557845acba54deb"),
    ]
)
