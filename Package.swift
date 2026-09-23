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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20740/DocumentReaderCoreNightly_fullauthrfid_9.9.20740.zip", checksum: "409186a6377a3a18b9fc64fd48ffab417441469aca66167845fbc9d1c916c2c8"),
    ]
)
