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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19964/DocumentReaderCoreNightly_fullauthrfid_9.8.19964.zip", checksum: "cb3a78e753436889ccbb1df58471b9236751dfe866dd04c7d06a2eafc302cd15"),
    ]
)
