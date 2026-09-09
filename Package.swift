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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20537/DocumentReaderCoreNightly_fullauthrfid_9.9.20537.zip", checksum: "fe1162573498f529bdd51fa0d86eb4ed1787c8457b49546a5ff2ee3995a2dba4"),
    ]
)
