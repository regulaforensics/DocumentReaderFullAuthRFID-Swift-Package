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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20474/DocumentReaderCoreNightly_fullauthrfid_9.8.20474.zip", checksum: "71b5b5c386605a2b326ff56421f58394ff26bb3e2a09004df2860c5f0067851a"),
    ]
)
