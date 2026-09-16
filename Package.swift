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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20614/DocumentReaderCoreNightly_fullauthrfid_9.9.20614.zip", checksum: "34d066a489f0f805eee8141fdb7e9def4fc1df89e78e1e638d5ae555ef940da4"),
    ]
)
