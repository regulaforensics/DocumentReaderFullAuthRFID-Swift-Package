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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19763/DocumentReaderCoreNightly_fullauthrfid_9.8.19763.zip", checksum: "f3dd948896271976f7eb0339d78b9091d15b25880fd13aa30c51fb5fb8853cfa"),
    ]
)
