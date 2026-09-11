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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20543/DocumentReaderCoreNightly_fullauthrfid_9.9.20543.zip", checksum: "82bb36043936bd4ee693f44730d226e64ba0a6ddcc38268695337fd9fa43dbda"),
    ]
)
