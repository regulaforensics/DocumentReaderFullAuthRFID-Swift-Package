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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20305/DocumentReaderCoreNightly_fullauthrfid_9.8.20305.zip", checksum: "71bfd0cbbbf387941ca174ab32beb71663daca98b0fadf936a3d5b030e64b158"),
    ]
)
