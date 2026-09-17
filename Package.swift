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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20635/DocumentReaderCoreNightly_fullauthrfid_9.9.20635.zip", checksum: "d0a99e01f4d394494ef1225d87efdb5169d047e802c918ec2c1b2244dfe63ea7"),
    ]
)
